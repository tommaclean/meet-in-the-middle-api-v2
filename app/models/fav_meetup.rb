class FavMeetup < ApplicationRecord
  belongs_to :meetup
  belongs_to :user
end
