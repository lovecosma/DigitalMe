class SoulUrge < ApplicationRecord
  has_many :charts
  has_many :users, through: :charts
end
