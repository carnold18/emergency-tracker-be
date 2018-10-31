class User < ApplicationRecord
    has_secure_password
    belongs_to :zone
    has_many :user_zones
    has_many :zones, through: :user_zones
    has_many :user_emergencies
    has_many :state_of_emergencies, through: :user_emergencies
    has_many :posts

    validates :address_line_1, uniqueness: { case_sensitive: false }
end
