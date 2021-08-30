class Movie < ApplicationRecord
  # validates :title, presence: true
  # validates :year, numericality: { greater_than: 1888 }
  # validates :plot, presence: true

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
end
