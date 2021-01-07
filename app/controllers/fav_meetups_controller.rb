class FavMeetupsController < ApplicationController
    def index
        # fav_meetups = FavMeetup.find_by(user: 4)
        fav_meetups = FavMeetup.where(:user_id => 1)
        render json: fav_meetups, include: [:meetup]
    end

    def show
      fav_meetup = FavMeetup.find(params[:id])
      render json: fav_meetup
    end

    def create
        fav_meetup = FavMeetup.new(fav_meetup_params)
        if fav_meetup.save
          render json: fav_meetup
        else
          render json: { errors: fav_meetup.errors.full_messages }, status: :unprocessable_entity
        end
    end

    private

    def fav_meetup_params
      params.permit(:meetup_id, :user_id)
    end

end
