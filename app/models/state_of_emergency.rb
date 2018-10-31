class StateOfEmergency < ApplicationRecord
    has_many :user_emergencies
    has_many :users, through: :user_emergencies
end
