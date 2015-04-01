# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

roommates = Roommate.create([{ name: 'Josh' }, { name: 'Andrew' }])
chores = Chore.create([{title: 'Clean the dishes', roommate_id: 1},{title: 'Sweep the floors', roommate_id: 1},{title: 'Take out the garbage', roommate_id: 2}])
