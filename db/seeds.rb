# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name:"vikram")
Artist.create(name:"Dinno")
Song.create(title:"Direction", artist:Artist.second)
Song.create(title:"Voluptous", artist:Artist.second)
