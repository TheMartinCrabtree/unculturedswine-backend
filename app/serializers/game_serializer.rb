class GameSerializer < ActiveModel::Serializer
  attributes :id, :wealth, :assets, :surname, :popularity, :status, :effects

  belongs_to :user
  has_many :characters
  has_many :joingameevents
  has_many :events, through: :joingameevents
  
end
