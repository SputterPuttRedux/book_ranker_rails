class WelcomeController < ActionController::Base

  def index
    @movies = Movie.all
  end

  protect_from_forgery with: :exception
end
