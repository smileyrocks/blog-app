class Post < ApplicationRecord

  # Associations
  has_many :likes, dependent: :destroy
  has_many :comments, as: :commentable

  belongs_to :user
end
