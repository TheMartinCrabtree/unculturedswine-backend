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
event3 = Event.create(title: "Test event 3 ", description: "stuff happens 3 ", effect: "This is a json object with stats/modifiers" )
event4 = Event.create(title: "Test event 4", description: "stuff happens 4", effect: "This is a json object with stats/modifiers" )
event5 = Event.create(title: "Test event 5", description: "stuff happens 5 ", effect: "This is a json object with stats/modifiers" )
event6 = Event.create(title: "Test event 6 ", description: "stuff happens 6 ", effect: "This is a json object with stats/modifiers" )
event7 = Event.create(title: "Test event 7 ", description: "stuff happens 7 ", effect: "This is a json object with stats/modifiers" )
event8 = Event.create(title: "Test event 8 ", description: "stuff happens 8", effect: "[{level: 1}, {wealth: 5}]" )


user1 = User.create(name: "Grahm", username: "spicygross")
user2 = User.create(name: "Mazem", username: "mazzystar")
user3 = User.create(name: "Sylwia", username: "howareyou")

game1=Game.create(user_id: user1.id , wealth: 44, assets: "this is a string of assets", surname: "Grammerson", popularity: 15)

character1 = Character.create( game_id: game1.id, age: 10, firstname: "Michelle", lastname: "Bogart", male: false, familyhead: true, dead: false)
character2 = Character.create( game_id: game1.id, age: 50, firstname: "Martin", lastname: "Turducken", male: true, familyhead: false, dead: false)
character3 = Character.create( game_id: game1.id, age: 30, firstname: "Megan", lastname: "Adams", male: false, familyhead: false, dead: false)
character4 = Character.create( game_id: game1.id, age: 20, firstname: "Peachy", lastname: "Pech", male: false, familyhead: false, dead: true)

# GAME EVENT ASSOCIATION
game1.joingameevents.create(event_id: 2)
game1.joingameevents.create(event_id: 1)
