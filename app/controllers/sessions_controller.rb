class SessionsController < ApplicationController
  def new
  end

  def create
    # binding.pry
    session[:name] = params[:name] unless params[:name].empty?
    redirect_to '/login' #if params[:name].nil?
  end

  def destroy
  end
end
