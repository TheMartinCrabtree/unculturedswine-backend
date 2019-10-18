class Event < ApplicationRecord
    has_many :joingameevents
    has_many :games, through: :joingameevents
end
