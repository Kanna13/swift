var warrior = Warrior(health: 25, damage: 15, superAbility: "Power")
var medic = Medic(health: 30, damage: 15, superAbility: "Drugs")
var magic = Magic(health: 25, damage: 20, superAbility: "Magic")



var heroes = [warrior, medic, magic]
for i in heroes{
    print(i.applySuperAbility())
}
