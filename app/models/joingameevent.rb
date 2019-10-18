class Joingameevent < ApplicationRecord
  belongs_to :game
  belongs_to :event
end
