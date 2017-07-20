class Item < ApplicationRecord
  belongs_to :category
  belongs_to :user, optional: true

  scope :by_size, ->(size) { where("size = ?", size) }
  scope :usernil, -> { where("user_id == nil") }
end
