class VideosController < ApplicationController
    def index
    end 

    def show
        @video = Video.find(params[:id])
    end 

    def new
    end 

    def create
    end 

    def destroy
    end 

    private 

    def article_params
        params.require(:video).permit(:title, :src)
    end 
end
