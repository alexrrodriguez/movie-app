class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :director, :year, :plot, :english, :genres
end
