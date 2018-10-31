class UserZone < ApplicationRecord
    belongs_to :user
    belongs_to :zone
end
