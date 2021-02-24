class AddUserIdToMeetups < ActiveRecord::Migration[5.2]
  def change
    add_column :meetups, :user_id, :int
  end
end
