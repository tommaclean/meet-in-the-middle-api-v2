class CreateMeetups < ActiveRecord::Migration[5.2]
  def change
    create_table :meetups do |t|
      t.string :creator
      t.string :location
      t.string :address1
      t.string :address2
      t.string :address3

      t.timestamps
    end
  end
end
