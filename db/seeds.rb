# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# EVENTS
event1 = Event.create(title: "Buy a plot of land", description: "Buy a plot of land for 5 gold. ", effect: "This is a json object with stats/modifiers" )
event2 = Event.create(title: "Potential spouse.... ", description: "Name: Royetta, Age: 50, Trait: Beefy, Bonus: 50 gold pieces ", effect: "This is a json object with stats/modifiers" )

character1 = Character.create(age: 10, firstname: "Michelle", lastname: "Bogart", male: false, familyhead: true, dead: false)
character2 = Character.create(age: 50, firstname: "Martin", lastname: "Turducken", male: true, familyhead: false, dead: false)
character3 = Character.create(age: 30, firstname: "Megan", lastname: "Adams", male: false, familyhead: false, dead: false)
character4 = Character.create(age: 20, firstname: "Peachy", lastname: "Pech", male: false, familyhead: false, dead: true)

user1 = User.create(name: "Grahm", username: "spicygross")
user2 = User.create(name: "Mazem", username: "mazzystar")
user3 = User.create(name: "Sylwia", username: "howareyou")

game1=Game.create(wealth: 44, assets: "this is a string of assets", surname: "Grammerson", popularity: 15)
