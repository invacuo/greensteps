class Prize < ApplicationRecord
  validates :cost, :quantity, numericality: { greater_than: 0 }
  validates :title, :cost, :quantity, presence: true
end
