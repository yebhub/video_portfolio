class AudiosController < ApplicationController
    def index
        @audios = Audio.all
    end 
end
