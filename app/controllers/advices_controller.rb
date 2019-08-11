class AdvicesController < ApplicationController

  def index
    @advices = Advice.all
  end
  
  def new
    @advice = Advice.new
  end

end
