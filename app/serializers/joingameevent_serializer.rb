class JoingameeventSerializer < ActiveModel::Serializer
  attributes :id
  
  belongs_to :game
  belongs_to :event

end
