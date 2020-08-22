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
  validates :username, presence: true, uniqueness: true
  validates :password_digest, presence: true
  has_secure_password


  def self.find_or_create_from_omniauth(user_info)
    User.find_or_create_by(uid: user_info["uid"]) do |u|
        u.username = user_info["info"]["nickname"]
        u.password = SecureRandom.hex
    end
  end


end
