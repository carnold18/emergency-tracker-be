class User < ApplicationRecord
    has_secure_password
    belongs_to :zone
    has_many :user_zones
    has_many :zones, through: :user_zones

    validates :email, uniqueness: true
end
