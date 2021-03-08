class RenameSpeciesIdColumnCharacters < ActiveRecord::Migration[6.1]
  def change
    rename_column :characters, :species_id, :race_id
  end
end
