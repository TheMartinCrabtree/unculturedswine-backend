class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :effect
end
