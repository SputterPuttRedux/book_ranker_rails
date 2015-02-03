class SessionController < ActionController::Base

  def create
    user = User.new(params[:user])
    session[:user_id] = user.id
  end

  def new
  end

  def edit
  end

  def update
  end

  def show
  end

  def destroy
  end

  protect_from_forgery with: :exception
end
