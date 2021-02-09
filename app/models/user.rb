class User < ApplicationRecord
    validates :name, presence: true, length: { minimum: 5 }
    has_many :posts
    has_many :comments
end
