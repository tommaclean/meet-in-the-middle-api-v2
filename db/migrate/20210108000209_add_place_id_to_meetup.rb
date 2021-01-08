class AddPlaceIdToMeetup < ActiveRecord::Migration[5.2]
  def change
    add_column :meetups, :place_id, :string
  end
end
