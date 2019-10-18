class Game < ApplicationRecord
    belongs_to :user
    has_many :characters, dependent: :destroy
    has_many :joingameevents
    has_many :events, through: :joingameevents
end
