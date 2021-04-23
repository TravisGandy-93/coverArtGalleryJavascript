class Api::V1::CoversController < ApplicationController

def index
    covers = Cover.all
    render json: covers
end



end
