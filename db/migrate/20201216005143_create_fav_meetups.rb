class CreateFavMeetups < ActiveRecord::Migration[5.2]
  def change
    create_table :fav_meetups do |t|
      t.references :meetup, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
