class BookingsController < ApplicationController
before_action :set_booking, only: [ :show ]
before_action :set_christmastree, only: [ :new, :create ]

def index
  @bookings = current_user.bookings
end

def new
  @booking = Booking.new
end

def create
  @booking = Booking.new(booking_params)
  @booking.user = current_user
  @booking.christmastree = Christmastree.find(params[:christmastree_id])
  if @booking.save
    redirect_to booking_path(@booking)
  else
    redirect_to christmastree_path(@christmastree)
  end
end

private

def set_booking
  @booking = Booking.find(params[:id])
end

def set_christmastree

  @christmastree = Christmastree.find(params[:christmastree_id])
end

def booking_params
  params[:booking].permit(:price, :start_date, :end_date)
end
end