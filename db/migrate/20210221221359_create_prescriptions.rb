class CreatePrescriptions < ActiveRecord::Migration[6.0]
  def change
    create_table :prescriptions do |t|
      t.integer :mood_id
      t.integer :beverage_type_id
      t.integer :taste1_id
      t.integer :taste2_id
      t.integer :flavor_id
      t.integer :beverage_id

      t.timestamps
    end
  end
end
