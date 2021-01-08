# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {username: 'Annie', password:'123'},
    {username: 'Tom', password:'123'},
    {username: 'Ozzy', password:'123'},
    {username: 'Frederick', password:'123'},
    {username: 'Lil Mama', password:'123'},
    {username: 'Eddo', password:'123'},
])

Meetup.create([
    {creator: 1, location: 'Do or Dive Bar', place_id: "ChIJAQCzoJZbwokReIATs2QEPWQ"},
    {creator: 2, location: 'Dynaco', place_id: "ChIJ0Wca-7xbwokRFg1cpaHFp2c"},
    {creator: 3, location: 'Chavelas', place_id: "ChIJAQCzoJZbwokReIATs2QEPWQ"},
    {creator: 4, location: 'Banhmigos', place_id: "ChIJAQCzoJZbwokReIATs2QEPWQ"},
    {creator: 5, location: 'Bob & Bettys', place_id: "ChIJAQCzoJZbwokReIATs2QEPWQ"},
    {creator: 6, location: 'Franklin Ave.', place_id: "ChIJAQCzoJZbwokReIATs2QEPWQ"}
])

