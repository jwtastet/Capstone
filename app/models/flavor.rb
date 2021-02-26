class Flavor < ApplicationRecord
  has_many :tastes, through: :taste_flavor
end
