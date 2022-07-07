class House < ApplicationRecord
  belongs_to :user
  has_many :reservations, dependent: :delete_all
  validates :name, presence: true
  validates :city, presence: true
  validates :image_url, presence: true
  validates :price, presence: true
  validates :description, presence: true
  validates :capacity, presence: true
end
