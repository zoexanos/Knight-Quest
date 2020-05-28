class Knight < ActiveRecord::Base
    has_many :journeys
    has_many :trials, through: :journeys 
end