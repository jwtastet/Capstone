class CreateSavedBeverages < ActiveRecord::Migration[6.0]
  def change
    create_table :saved_beverages do |t|
      t.integer :user_id
      t.integer :beverage_id

      t.timestamps
    end
  end
end
