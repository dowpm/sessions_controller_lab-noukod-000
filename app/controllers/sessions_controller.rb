class SessionsController < ApplicationController
  def new
  end

  def create
    redirect_to '/login' if params[:name].nil?
  end

  def destroy
  end
end
