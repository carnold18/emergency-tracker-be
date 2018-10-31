class Zone < ApplicationRecord
    has_many :user_zones
    has_many :users, through: :user_zones
    has_many :posts
end
