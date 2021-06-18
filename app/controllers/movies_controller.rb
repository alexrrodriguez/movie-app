class MoviesController < ApplicationController
  def all_movies
    movie = Movie.all
    render json: movie
  end

  def single_movie
    movie = Movie.find(3)
    render json: movie
  end
end
