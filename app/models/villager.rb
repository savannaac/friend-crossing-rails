class Villager < ApplicationRecord
    belongs_to :user

    validates_presence_of :img_url
end
