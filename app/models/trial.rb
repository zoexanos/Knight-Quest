class Trial < ActiveRecord::Base
    has_many :journeys
    has_many :knights, through: :journeys
end