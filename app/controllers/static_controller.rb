class StaticController < ApplicationController

  def home
    render :home
  end
  
  def away
    render :away
  end

end