class SessionsController < ApplicationController

  def new
    #empty
  end

  def create
    u = User.find_by(username: params[:user][:password])

    if u && u.authenticate(params[:user][:password])
      session[:user_id] = u.id.to_s # guarentees that the user id session will always be a string
      redirect_to posts_path
    else
      render :new
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to login_path
  end
end