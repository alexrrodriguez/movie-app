class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :director, :year, :plot, :english
end
