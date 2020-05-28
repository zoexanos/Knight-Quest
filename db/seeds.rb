Knight.destroy_all
Trial.destroy_all
Journey.destroy_all


knight1 = Knight.create(name: "Rick", weapon: "Sword", color: "Green")
knight2 = Knight.create(name: "Gallahan", weapon: "Saber", color: "Blue")
knight3 = Knight.create(name: "Milo", weapon: "Morningstar", color: "Yellow")
knight4 = Knight.create(name: "Bruin", weapon: "Club", color: "Brown")
knight5 = Knight.create(name: "Dietrich", weapon: "Scythe", color: "Black")
knight6 = Knight.create(name: "Drake", weapon: "Longbow", color: "Red")

trial1 = Trial.create(title: "Feed ten thousand orphans")
trial2 = Trial.create(title: "Bring the One Ring to Mordor!")
trial3 = Trial.create(title: "Slay the dragon by the river!")
trial4 = Trial.create(title: "What-- Is my favorite color?")
trial5 = Trial.create(title: "Save maiden fair from a treacherous Sea Beast!")

journ1 = Journey.create(knight: knight1, trial: trial1, outcome: "Failure")
journ2 = Journey.create(knight: knight2, trial: trial2, outcome: "Pass!!")
journ3 = Journey.create(knight: knight3, trial: trial3, outcome: "Failure")
journ4 = Journey.create(knight: knight4, trial: trial4, outcome: "Pass!!")
journ5 = Journey.create(knight: knight5, trial: trial5, outcome: "Failure")
journ6 = Journey.create(knight: knight6, trial: trial1, outcome: "Pass!!")
journ7 = Journey.create(knight: knight3, trial: trial2, outcome: "Pass!!")
journ8 = Journey.create(knight: knight5, trial: trial4, outcome: "Failure")