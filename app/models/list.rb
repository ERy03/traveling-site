class List < ApplicationRecord
  validates :country, presence: true, uniqueness: true
  validates :comment, presence: true, length: { maximum: 64,
    too_long: "%{count} characters is the maximum allowed" }

end
