class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :planet_id
      t.integer :species_id
      t.string :occupation
      t.text :description

      t.timestamps
    end
  end
end
