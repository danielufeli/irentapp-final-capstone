class Reservation < ApplicationRecord
  belongs_to :house
  belongs_to :user

  validates :startDate, presence: true
  validates :endDate, presence: true
end
