class CreateTasteFlavors < ActiveRecord::Migration[6.0]
  def change
    create_table :taste_flavors do |t|
      t.integer :taste_id
      t.integer :flavor_id

      t.timestamps
    end
  end
end
