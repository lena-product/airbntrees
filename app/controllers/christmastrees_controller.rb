class ChristmastreesController < ApplicationController
  def index
    @christmastrees = Christmastree.all
    @markers = @christmastrees.geocoded.map do |tree|
      {
        lat: tree.latitude,
        lng: tree.longitude
      }
    end
  end

  def show
    @christmastree = Christmastree.find(params[:id])
    @booking = Booking.new
  end

  def new
    @christmastree = Christmastree.new
  end

  def create
    @christmastree = Christmastree.new(christmastree_params)
    @christmastree.user = current_user
    if @christmastree.save
      redirect_to christmastree_path(@christmastree)
    else
      render :new, status: :unprocessable_entity
    end
  end

  # def edit

  # end

  # def update

  # end

  def destroy
    @christmastree = Christmastree.find(params[:id])
    @christmastree.destroy
    redirect_to users_show_path, status: :see_other
  end

  private

  def christmastree_params

    params.require(:christmastree).permit(:height, :plant_type, :name, :user_id, photos: [])

  end

end
