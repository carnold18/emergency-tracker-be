class Zone < ApplicationRecord
    has_many :user_zones
    has_many :users
    has_many :admins, through: :user_zones, source: :user
    has_many :posts
end
