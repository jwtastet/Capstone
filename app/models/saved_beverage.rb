class SavedBeverage < ApplicationRecord
  belongs_to :user
  belongs_to :beverage
end
