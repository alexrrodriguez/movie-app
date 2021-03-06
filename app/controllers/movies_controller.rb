class MoviesController < ApplicationController
  # before_action :authenticate_admin, except: [:index, :show,]

  def index
    movie = Movie.all
    render json: movie
  end

  def create
    movie = Movie.new(
      title: params["title"],
      year: params["year"],
      plot: params["plot"],
      director: params["director"],
      english: params["english"]
    )
    if movie.save
      render json: movie
    else
      render json: {error: movie.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    movie_id = params["id"]
    movie = Movie.find(movie_id)
    render json: movie
  end

  def update
    movie_id = params["id"]
    movie = Movie.find_by(id: movie_id)
    movie.title = params["title"] || movie.title
    movie.year = params["year"] || movie.year
    movie.plot = params["plot"] || movie.plot
    movie.director = params["director"] || movie.director
    movie.english = params["english"] || movie.english
    if movie.save
      render json: movie
    else
      render json: {error: movie.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    movie_id = params["id"]
    movie = Movie.find_by(id: movie_id)
    movie.destroy
    render json: {message: "Movie successfully deleted"}
  end


end

