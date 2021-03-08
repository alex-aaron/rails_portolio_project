class AddDispositionColumnRaces < ActiveRecord::Migration[6.1]
  def change
    add_column :races, :disposition, :string
  end
end
