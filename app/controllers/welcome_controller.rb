class WelcomeController < ApplicationController
  def index
    @video = Video.last
    @video_authors = @video.authors
    @homepage_article = Article.last
    @article_authors = @homepage_article.authors
    @audio = Audio.last
  end
end
