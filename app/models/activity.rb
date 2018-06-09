class Activity < ApplicationRecord

    has_and_belongs_to_many :things

validates_presence_of :name
end
