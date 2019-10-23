# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
events = [
    {
        title: "A Traveling Merchant",
        description: "A traveling merchant stoped by your village with his wares. Before setting up shop, however, he realized he forgot to turn his hearth off and ran back home! He left some of his things behind and the village splits the goods. You will gain 10 gold.",
        effect: "{ level: 1, wealth: 10 }"
    },
    {
        title: "Strays Need Love Too",
        description: "You decided to take in a stray dog this year. Because of the extra mouth to feed, you lose some wealth, however, you gain reputation in the village as being a kind person.",
        effect: "{ level: 1, wealth: -5, popularity: 10}"
        },
    {
        title: "Oops",
        description: "You steal from the town's wishing well and someone saw you do it.",
        effect: "{ level: 1, wealth: 25, popularity: -25 }"
    },
    {
        title: "Woo!",
        description: "You steal from the town's wishing well and you got away with it.",
        effect: "{ level: 1, wealth: 25 }"
    },
    {
        title: "A Bad Season",
        description: "Crops did not perform well this year. You lose wealth and the entire village has been bickering, so everyone's popularity drops.",
        effect: "{ level: 1, wealth: -10, popularity: -10 }"
    },
    {
        title: "Diggin For Gold",
        description: "You caught the town's mayor picking his nose. Out of embarassment, he shoves some cois your way and asks you sheepishly to keep it between the two of you.",
        effect: "{ level: 2, wealth: 2}"
    },
    {
        title: "Hero Of the Decade",
        description: "You were out for a walk when you heard a child crying for help. You rush towards the sound and find a child drowning. Luckily, you saved the child. The King catch's wind of your heroic feat and you have been promoted in class.",
        effect: "{ level: 2, status: 100 }"
    },
    {
        title: "An Enemy?",
        description: "Someone left a dead bird on your doorsteps. Your neighbors see and begin to gossip.",
        effect: "{ level: 2, popularity: -10 }"
    },
    {
        title: "A friend?",
        description: "You find a basket of bread upon your doorstep. Because of this, you save some coin.",
        effect: "{ level: 2, wealth: 5 }"
    },
    {
        title: "Extra Work",
        description: "You found some extra work on your neighbor's farm. He shared the profits with your family and you've made a friend.",
        effect: "{ level: 2, wealth: 10, popularity: 10}"
    },
    {
        title: "Unpopular Decision",
        description: "You made a really unpopular decision and your people hate you for it..",
        effect: "{ level: 3, popularity: -25 }"
    },
    {
        title: "Oops",
        description: "You steal from the town's wishing well and someone saw you do it.",
        effect: "{ level: 3, wealth: 25, popularity: -25 }"
    },
    {
        title: "Three Cheers!",
        description: "As Mayor, you negotiated lower taxation from the Lords. Not only did you save coin, your popularity soars!",
        effect: "{ level: 3, wealth: 50, popularity: 50 }"
    },
    {
        title: "Utter Failure",
        description: "You failed utterly this year as Mayor. You know what you did.",
        effect: "{ level: 3, wealth: -100, popularity: -50 }"
    },
    {
        title: "Ruby On Rail",
        description: "You found a gleaming ruby on a rail.",
        effect: "{ level: 3, wealth: 100 }"
    },
        {
        title: "Uncultured Swine",
        description: "You didn't showcase proper dining etiquette.",
        effect: "{ level: 4, popularity: -25 }"
    },
    {
        title: "Cultured Swine",
        description: "You bring in pigs from a neighboring villag. They're thicc.",
        effect: "{ level: 4, wealth: -25, popularity: -20 }"
    },
    {
        title: "A Round on Me",
        description: "You buy everyone in the local tavern a pint.",
        effect: "{ level: 4, wealth: -100, popularity: 100}"
    },
    {
        title: "Mushroom",
        description: "On your daily hunt, you find a mushroom. Curiosity got the best of you and you ate it. The village found you wandering the streets high as a kite.",
        effect: "{ level: 4, popularity: 20 }"
    },
    {
        title: "Ew",
        description: "Your refusal to throw lavish parties has left your unpopular with the court, but your coin purse is heftier.",
        effect: "{ level: 5, wealth: 100, popularity: -50 }"
    },
    {
        title: "Rampage",
        description: "Someone insulted you and you went on a rampage, stomping on all the peasants crops. The yield this year is now less, meaning less coin for you and your popularity dips as starvation spreads across the land.",
        effect: "{ level: 5, wealth: -100, popularity: -100 }"
    },
    {
        title: "A Slight",
        description: "You looked at a neighboring monarch the wrong way.",
        effect: "{ level: 5, popularity: -50 }"
    },
    {
        title: "Bread Trench",
        description: "You generously gave the peasants hanging outside your castle gates your bread trenches.",
        effect: "{ level: 3, popularity: -10 }"
    },
    {
        title: "Utter Failure",
        description: "You failed utterly this year as Monarch. You know what you did.",
        effect: "{ level: 3, wealth: -100, popularity: -50 }"
    },
]

events.each do |event| 
    Event.create(event)
end

# event1 = Event.create(title: "Buy a plot of land", description: "Buy a plot of land for 5 gold. ", effect: "This is a json object with stats/modifiers" )
# event2 = Event.create(title: "Potential spouse.... ", description: "Name: Royetta, Age: 50, Trait: Beefy, Bonus: 50 gold pieces ", effect: "This is a json object with stats/modifiers" )
# event3 = Event.create(title: "Test event 3 ", description: "stuff happens 3 ", effect: "This is a json object with stats/modifiers" )
# event4 = Event.create(title: "Test event 4", description: "stuff happens 4", effect: "This is a json object with stats/modifiers" )
# event5 = Event.create(title: "Test event 5", description: "stuff happens 5 ", effect: "This is a json object with stats/modifiers" )
# event6 = Event.create(title: "Test event 6 ", description: "stuff happens 6 ", effect: "This is a json object with stats/modifiers" )
# event7 = Event.create(title: "Test event 7 ", description: "stuff happens 7 ", effect: "This is a json object with stats/modifiers" )
# event8 = Event.create(title: "Test event 8 ", description: "stuff happens 8", effect: "[{level: 1}, {wealth: 5}]" )


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
