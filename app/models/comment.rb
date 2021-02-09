class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :body, presence: true, length: { minimum: 5 }
  validates :user, presence: true
  validates :post, presence: true
end
