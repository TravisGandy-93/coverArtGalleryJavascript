class Api::V1::AlbumsController < ApplicationController
    def index
        albums = Album.all
        render json: AlbumSerializer.new(albums)
    end

    def create
        album = Album.new(album_params) 
        if album.save
        render json: AlbumSerializer.new(album)
        else
            render json: {errors: album.errors.full_message}
        end
    end

    private

    def album_params
        params.require(:album).permit(:title, :tracks, :artist, :origin)   
    end
end
