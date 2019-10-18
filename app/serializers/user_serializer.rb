class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :password_digest

  has_many :games
end
