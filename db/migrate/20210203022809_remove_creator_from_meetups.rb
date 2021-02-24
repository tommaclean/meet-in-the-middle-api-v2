class RemoveCreatorFromMeetups < ActiveRecord::Migration[5.2]
  def change
    remove_column :meetups, :creator, :string
  end
end
