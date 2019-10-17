class GameSerializer < ActiveModel::Serializer
  attributes :id, :wealth, :assets, :surname, :popularity, :status, :effects
end
