class Api::V1::CoversController < ApplicationController

def index
    covers = Cover.all
    render json: CoverSerializer.new(covers)
end

def create
    cover = Cover.new(cover_params)
    if cover.save
        render json: cover, status: :accepted    
    else
        render json: {errors: cover.errors.full_message}, status: :unprocessible_entity
    end
end

private

def cover_params
    params.require(cover).permit(:image_url, :album_id, :stars)
end

end
