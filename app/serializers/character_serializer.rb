class CharacterSerializer < ActiveModel::Serializer
	attributes :id, :traits, :age, :firstname, :lastname, :familyhead, :spouse, :child, :male, :sibling, :dead

	belongs_to :game

end
