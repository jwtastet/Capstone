class Beverage < ApplicationRecord
  has_many :prescriptions
  has_many :saved_beverages
end
