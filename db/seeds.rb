Knight.destroy_all
Trial.destroy_all
Journey.destroy_all


knight1 = Knight.create(name: "Gallahan", weapon: "Saber", color: "Blue")
knight2 = Knight.create(name: "Dietrich", weapon: "Scythe", color: "Black")
knight3 = Knight.create(name: "Milo", weapon: "Morningstar", color: "Yellow")
knight4 = Knight.create(name: "Drake", weapon: "Longbow", color: "Red")
knight5 = Knight.create(name: "Johansson", weapon: "Axe", color: "Green")
knight6 = Knight.create(name: "Teginald", weapon: "Ouija Board", color: "Gold")
knight7 = Knight.create(name: "Matthias", weapon: "Longsword", color: "Red")
knight8 = Knight.create(name: "Morty", weapon: "Spoon", color: "Purple")
knight9 = Knight.create(name: "Susan", weapon: "Spear", color: "Yellow")

trial1 = Trial.create(title: "Feed ten thousand orphans")
trial2 = Trial.create(title: "Bring the One Ring to Mordor!")
trial3 = Trial.create(title: "Slay the dragon by the river!")
trial4 = Trial.create(title: "What-- Is my favorite color?")
trial5 = Trial.create(title: "Save maiden fair from a treacherous Sea Beast!")
