class User < ApplicationRecord
    #FOR HIGH SCORE TABLE DO WE WANT TO DESTROY DEPENDENTS?
    has_many :games, dependent: :destroy

end
