class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director
  has_many :movies, Serializer: DirectorMovieSerializer
end
