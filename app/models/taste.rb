class Taste < ApplicationRecord
  has_many :prescriptions
  has_many :flavors, through: :taste_flavor
end
