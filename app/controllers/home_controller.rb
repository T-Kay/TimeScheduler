class HomeController < ApplicationController
  def index
    if logged_in?
      render 'home/home'
    else
      render 'home/index'
    end
  end
end
