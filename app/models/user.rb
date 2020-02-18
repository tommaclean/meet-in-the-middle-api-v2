class User < ApplicationRecord
    has_secure_password
    has_many :fav_meetups
    has_many :meetups, through: :meetups


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



# users         fav_meetups               meetups
# 1, bob          1, 1                        1, 711
# 2, tom          1, 2                        2, barnes&noble
#                 2, 2