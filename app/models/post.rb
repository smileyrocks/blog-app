class Post < ApplicationRecord
  has_many :likes, dependent: :destroy
  has_many :comments, as: :commentable
end
