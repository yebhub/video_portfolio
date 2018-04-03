class VideoAuthor < ApplicationRecord
    belongs_to :author 
    belongs_to :video 
end
