class User < ApplicationRecord
    validates :name, presence: true
    validates :bio, presence: true
    validates :picture, presence: true
end
