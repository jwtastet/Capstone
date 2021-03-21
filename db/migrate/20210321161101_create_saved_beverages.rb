class CreateSavedBeverages < ActiveRecord::Migration[6.0]
  def change
    create_table :saved_beverages do |t|
      t.int :user_id
      t.int :beverage_id

      t.timestamps
    end
  end
end
