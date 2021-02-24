class AddColumnsToMeetups < ActiveRecord::Migration[5.2]
    def change
      add_column :meetups, :location, :string
      add_column :meetups, :place_coor, :json
      add_column :meetups, :address, :string
      add_column :meetups, :name, :string
      add_column :meetups, :status, :string
      add_column :meetups, :price_level, :integer
    end
  end
  