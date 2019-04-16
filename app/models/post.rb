class Post < ApplicationRecord
  belongs_to :category

  validates :title, :content, :category, presence: true
end
