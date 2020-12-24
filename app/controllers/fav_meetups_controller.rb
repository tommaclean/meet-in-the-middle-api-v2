class FavMeetupsController < ApplicationController
    def index
        @fav_meetups = FavMeetup.all
        render json: @fav_meetups
    end

    def create
        meetup = FavMeetup.new(fav_meetup_params)
        if fav_meetup.save
          render json: fav_meetup
        else
          render json: { errors: fav_meetup.errors.full_messages }, status: :unprocessable_entity
        end
    end


    def fav_meetup_params
    params.permit(:meetup, :user)
    end
end
