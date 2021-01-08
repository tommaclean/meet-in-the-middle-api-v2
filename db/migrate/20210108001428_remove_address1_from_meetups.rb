class RemoveAddress1FromMeetups < ActiveRecord::Migration[5.2]
  def change
    remove_column :meetups, :address1, :string
  end
end
