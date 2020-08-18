class ExpressionChallenge < ApplicationRecord
  has_many :charts
  has_many :users, through: :charts

  def number

  end

end
