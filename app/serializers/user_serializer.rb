class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username
  
  # , :password_digest

  has_many :games
  # has_many :characters, through: :games
  # has_many :events, through: :games

end
