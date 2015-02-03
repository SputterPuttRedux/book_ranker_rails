class MovieController < ActionController::Base
  def show
    @movie = Movie.find_by(id: params[:id])
  end

  def new

  end

  def create
    Movie.create(params[:movie])
  end


  protect_from_forgery with: :exception
end
