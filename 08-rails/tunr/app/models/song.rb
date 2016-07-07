class Song < ActiveRecord::Base
    belongs_to :artist
    has_and_belongs_to_many :genres
    belongs_to :album
    has_and_belongs_to_many :mixtapes
end
