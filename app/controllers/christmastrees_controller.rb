class ChristmastreesController < ApplicationController
  def index
    @christmastrees = Christmastree.all
  end

  def show
    @christmastree = Christmastree.find(params[:id])
  end

  def new
    @christmastree = Christmastree.new
  end

  def create
    @christmastree = Christmastree.new(christmastree_params)
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

  # def destroy

  # end

  private

  def christmastree_params
    params.required(:christmastree).permit(:height, :plant_type, :name, photos: [])
  end

end
