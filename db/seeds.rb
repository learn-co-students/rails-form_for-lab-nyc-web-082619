# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create!(first_name: "Joe", last_name: "Smith")
Student.create!(first_name: "Beth", last_name: "Sacks")

SchoolClass.create!(title: "Science 101", room_number: 6)
SchoolClass.create!(title: "History 203", room_number: 3)

