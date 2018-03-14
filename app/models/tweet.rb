class Tweet < ApplicationRecord

  class Tweet < ApplicationRecord
  belongs_to :user
  end

  validates :message, presence: true
  validates :message, length: {maximum: 140,
too_long: "A tweet is only 140 max. Everybody knows that!"}

end
