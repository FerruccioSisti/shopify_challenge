class Post < ApplicationRecord
  belongs_to :user
  # For active storage
  has_one_attached :image
  has_rich_text :caption

  validates :title, length: {minimum: 5}
  validates :caption, length: {minimum: 10}

  self.per_page = 10
  extend FriendlyId
  friendly_id :title, use: :slugged

  def optimized_image(image, x, y)
      return image.variant(resize_to_fill: [x, y]).processed
  end
end
