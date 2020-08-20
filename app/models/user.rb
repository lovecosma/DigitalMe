class User < ApplicationRecord
  has_many :charts
  has_many :birthdays, through: :charts
  has_many :life_paths, through: :charts
  has_many :soul_urges, through: :charts
  has_many :soul_urge_challenges, through: :charts
  has_many :expressions, through: :charts
  has_many :expression_challenges, through: :charts
  has_many :personalities, through: :charts
  has_many :personality_challenges, through: :charts
  validates_presence_of :email
  validates_presence_of :password_digest
  validates_uniqueness_of :email
  has_secure_password
end
