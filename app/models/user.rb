class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates :username, presence: true, length: { in: 4..14 }, uniqueness: true
end
