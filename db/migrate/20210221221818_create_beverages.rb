class CreateBeverages < ActiveRecord::Migration[6.0]
  def change
    create_table :beverages do |t|
      t.string :name
      t.string :ingredients
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
