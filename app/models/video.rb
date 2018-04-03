class Video < ApplicationRecord
     has_many :video_authors
     has_many :authors, :through => :video_authors
end
