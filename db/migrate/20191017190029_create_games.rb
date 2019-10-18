class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :wealth
      t.string :assets
      t.string :surname
      t.integer :popularity
      t.integer :status
      t.text :effects

      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
