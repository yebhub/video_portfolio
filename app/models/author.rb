class Author < ApplicationRecord
     has_many :authored_articles, class_name: "ArticleAuthor"
     has_many :articles, :through => :authored_articles

     has_many :authored_videos, class_name: "VideoAuthor"
     has_many :videos, :through => :authored_videos
end
