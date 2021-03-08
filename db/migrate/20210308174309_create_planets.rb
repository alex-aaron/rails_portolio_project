class CreatePlanets < ActiveRecord::Migration[6.1]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :type
      t.text :description

      t.timestamps
    end
  end
end
