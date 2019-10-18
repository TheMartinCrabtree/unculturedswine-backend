class EventSerializer < ActiveModel::Serializer
	attributes :id, :title, :description, :effect

	# has_many :joingameevents
	# has_many :games, through: :joingameevents

end
