class SessionsController < ApplicationController
  def new
  end

  def create
    # binding.pry
    if params[:name].nil?
      redirect_to '/login'
    else
      session[:name] = params[:name]
      redirect_to '/'
    end
       #if params[:name].nil?
  end

  def destroy
  end
end
