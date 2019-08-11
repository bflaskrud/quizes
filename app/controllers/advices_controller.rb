class AdvicesController < ApplicationController

  def index
    @advices = Advice.all
  end
  
  def new
    @advice = Advice.new
  end

  def create
    Advice.create(advice_params)
    redirect_to root_path
  end

  private

  def advice_params
    params.require(:advice).permit(:title, :description)
  end

end
