class MeetupsController < ApplicationController
    def index
        @meetups = Meetup.all
        render json: @meetups
    end

    def create
        meetup = Meetup.new(meetup_params)
        if meetup.save
          render json: meetup
        else
          render json: { errors: meetup.errors.full_messages }, status: :unprocessable_entity
        end
    end


    def meetup_params
    params.permit(:creator, :location)
    end
end
