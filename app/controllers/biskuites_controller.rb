class BiskuitesController < ApplicationController
  before_action :authenticate_user!
  def index
    @biskuites = Biskuite.all
  end
  def new
    @biskuite = Biskuite.new
  end
  def create
    @biskuite = current_user.biskuites.create(biskuite_params)
    if @biskuite.save
      redirect_to :back
    else
      redirect_to :back
    end
  end

  private
  def biskuite_params
    params.require(:biskuite).permit(:name, :composition, :price, :photo, :quantily, :user_id)
  end

end
