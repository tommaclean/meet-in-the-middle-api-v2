class User < ApplicationRecord
    has_secure_password
    has_many :meetups, through: :meetups
    has_many :fav_meetups, dependent: :destroy 


    # def fav_meetups
    #     FavMeetup.all.select do |fav_meetup|
    #         fav_meetup.user === current_user
    #     end
    # end

    # def meetups 
    #     fav_meetups.map do |fav_meetup|
    #         fav_meetup.meetup
    #     end
    # end
end



