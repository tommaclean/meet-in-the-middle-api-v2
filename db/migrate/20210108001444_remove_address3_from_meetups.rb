class RemoveAddress3FromMeetups < ActiveRecord::Migration[5.2]
  def change
    remove_column :meetups, :address3, :string
  end
end
