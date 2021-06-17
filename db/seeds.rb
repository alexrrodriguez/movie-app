# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
# actor.save

actor = Actor.new({first_name: "Idris", last_name: "Elba", known_for: "The Wire"})
actor.save

actor = Actor.new({first_name: "Tom", last_name: "Cruise", known_for: "Top Gun"})
actor.save