class RemoveLocationFromMeetups < ActiveRecord::Migration[5.2]
  def change
    remove_column :meetups, :location, :string
  end
end
