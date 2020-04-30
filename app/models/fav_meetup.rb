class FavMeetup < ApplicationRecord
  belongs_to :meetup
  belongs_to :user


  # def meetup 
  #   Meetup.find(self.meetup_id)
  # end
end
