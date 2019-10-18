class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.text :traits
      t.integer :age
      t.string :firstname
      t.string :lastname
      t.boolean :familyhead
      t.boolean :spouse
      t.boolean :child
      t.boolean :male
      t.boolean :sibling
      t.boolean :dead

      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
