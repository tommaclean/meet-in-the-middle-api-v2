class MeetupsController < ApplicationController
    def index
        @meetups = Meetup.all
        render json: @meetups
    end
end
