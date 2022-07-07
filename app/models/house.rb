class House < ApplicationRecord
  belongs_to :user
  has_many :reservations, dependent: :delete_all
end
