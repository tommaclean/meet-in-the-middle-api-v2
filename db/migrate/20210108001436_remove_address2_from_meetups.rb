class RemoveAddress2FromMeetups < ActiveRecord::Migration[5.2]
  def change
    remove_column :meetups, :address2, :string
  end
end
