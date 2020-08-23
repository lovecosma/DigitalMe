class Chart < ApplicationRecord
  belongs_to :user
  belongs_to :birthday
  belongs_to :life_path
  belongs_to :soul_urge
  belongs_to :soul_urge_challenge
  belongs_to :expression
  belongs_to :expression_challenge
  belongs_to :personality
  belongs_to :personality_challenge
  validates :first_name, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
  validates :middle_name, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
  validates :last_name, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
  validates :birthdate, presence: true
   scope :search, -> (name) { where("first_name LIKE ?", "%#{name}%") }

  PYTHAG_ALPHA = [
  ['A', 1], ['J', 10], ['S', 19],
  ['B', 2], ['K', 11], ['T', 20],
  ['C', 3], ['L', 12], ['U', 21],
  ['D', 4], ['M', 13], ['V', 22],
  ['E', 5], ['N', 14], ['W', 23],
  ['F', 6], ['O', 15], ['X', 24],
  ['G', 7], ['P', 16], ['Y', 25],
  ['H', 8], ['Q', 17], ['Z', 26],
  ['I', 9], ['R', 18]
]

  def full_name
    self.first_name + " " + self.middle_name + " " + self.last_name
  end

  def birthday_number
    return_or_reduce(day)
  end

  def life_path_number
    return_or_reduce(reduce(month) + reduce(day) + reduce(year))
  end

  def soul_urge_number
    name_vowels = full_name.chars.select do |c|
      vowel?(c)
    end
    vowel_values = name_vowels.collect do |v|
      get_char_value(v)
    end
    array_total = sum_array(vowel_values)
    return_or_reduce(array_total)
  end

  def soul_urge_challenge_number
    first_vowel = full_name.chars.find{|c|vowel?(c)}
    last_vowel = full_name.reverse.chars.find{|c|vowel?(c)}
    return_or_reduce(absolute(get_char_value(first_vowel)-get_char_value(last_vowel)))
  end

  def expression_number
    name_char_values = full_name.chars.collect do |c|
      get_char_value(c)
    end
    array_total = sum_array(name_char_values)
    return_or_reduce(array_total)
  end

  def expression_challenge_number
    return_or_reduce(soul_urge_challenge_number + personality_challenge_number)
  end

  def personality_number
    name_consonants = full_name.chars.select do |c|
      !vowel?(c)
    end
    consonant_values = name_consonants.collect do |v|
      get_char_value(v)
    end
    array_total = sum_array(consonant_values)
    return_or_reduce(array_total)
  end

  def personality_challenge_number
    first_consonant = full_name.chars.find{|c|!vowel?(c)}
    last_consonant = full_name.reverse.chars.find{|c|!vowel?(c)}
    return_or_reduce(absolute(get_char_value(first_consonant)-get_char_value(last_consonant)))
  end

  def day
    self.birthdate.to_time.day
  end

  def month
    self.birthdate.to_time.month
  end

  def year
    self.birthdate.to_time.year
  end

  def reduce(number)
    reduced_number = sum_array(number.to_s.chars)
    if reduced_number.to_s.chars.length > 1
      reduce(reduced_number)
    else
      return reduced_number
    end
  end

  def sum_array(array)
    sum = 0
    array.each {|a| sum += a.to_i}
    sum
  end

  def master?(number)
    [11,22,33].include?(number)
  end

  def vowel?(char)
    ["A","E","I","O","U",'a','e','i','o','u'].include?(char)
  end

  def get_char_value(c)
    PYTHAG_ALPHA.find do |char, value|
      return value if char == c.upcase
    end
  end

  def return_or_reduce(number)
    if master?(number)
      return number
    else
      return reduce(number)
    end
  end

  def absolute(int)
    if int < 0
      int *= -1
      return int
    else
      return int
    end
  end

end
