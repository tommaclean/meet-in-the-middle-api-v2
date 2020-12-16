# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {name: 'Annie'},
    {name: 'Tom'},
    {name: 'Ozzy'},
    {name: 'Frederick'},
    {name: 'Lil Mama'},
    {name: 'Eddo'},
])

Meetup.create([
    {creator: 1, location: 'Do or Dive Bar', address1: '81 Prospect St., Brooklyn, NY', address2: '45 Aberdeen St., Brooklyn, NY', address3: '220 Plymouth St., Brooklyn, NY'},
    {creator: 2, location: 'Dynaco', address1: '81 Prospect St., Brooklyn, NY', address2: '45 Aberdeen St., Brooklyn, NY', address3: '220 Plymouth St., Brooklyn, NY'},
    {creator: 3, location: 'Chavelas', address1: '81 Prospect St., Brooklyn, NY', address2: '45 Aberdeen St., Brooklyn, NY', address3: '220 Plymouth St., Brooklyn, NY'},
    {creator: 4, location: 'Banhmigos', address1: '81 Prospect St., Brooklyn, NY', address2: '45 Aberdeen St., Brooklyn, NY', address3: '220 Plymouth St., Brooklyn, NY'},
    {creator: 5, location: 'Bob & Bettys', address1: '81 Prospect St., Brooklyn, NY', address2: '45 Aberdeen St., Brooklyn, NY', address3: '220 Plymouth St., Brooklyn, NY'},
    {creator: 6, location: 'Franklin Ave.', address1: '81 Prospect St., Brooklyn, NY', address2: '45 Aberdeen St., Brooklyn, NY', address3: '220 Plymouth St., Brooklyn, NY'}
])

