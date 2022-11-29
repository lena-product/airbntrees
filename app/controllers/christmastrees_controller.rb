class ChristmastreesController < ApplicationController
  def index
    @christmastrees = Christmastree.all
    @user_christmastrees = current_user.christmastrees
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

  def destroy
    @christmastree = Christmastree.find(params[:id])
    @christmastree.destroy
    redirect_to christmastree_path, status: :see_other
  end


  private

  def christmastree_params
    params.required(:christmastree).permit(:height, :plant_type)
  end

end
