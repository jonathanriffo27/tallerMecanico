class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.references :user, null: false, foreign_key: true
      t.string :brand
      t.string :model
      t.string :year
      t.references :service, null: false, foreign_key: true
      t.string :replaced_parts
      t.string :finish_time

      t.timestamps
    end
  end
end
