class Prescription < ApplicationRecord
  belongs_to :mood, :beverage_type, :flavor, :beverage
  belongs_to :taste1, class_name: "Taste"
  belongs_to :taste2, class_name: "Taste"
end
