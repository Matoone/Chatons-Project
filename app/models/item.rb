class Item < ApplicationRecord
  validates :title, presence: true, length: {in: 2..25}
  validates :description, presence: true, length: {in: 12..600}
  validates :image_url, presence: true
  validates :price, presence: true, numericality: { greater_than: 0}
  has_many :cart_items
  has_many :carts, through: :cart_items
end
