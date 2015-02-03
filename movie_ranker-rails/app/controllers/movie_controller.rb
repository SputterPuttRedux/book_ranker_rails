class MovieController < ActionController::Base
  def show
    @movie = Movie.find_by(id: params[:id])
  end
  protect_from_forgery with: :exception
end
