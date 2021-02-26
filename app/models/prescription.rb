class Prescription < ApplicationRecord
  belongs_to :mood
  belongs_to :beverage_type
  belongs_to :flavor
  belongs_to :beverage
  belongs_to :taste1, class_name: "Taste"
  belongs_to :taste2, class_name: "Taste"
end
