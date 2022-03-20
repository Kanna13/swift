var geekTech = Office(window: 13, door: 11, coworking: true)
var olol = Office(window: 13, door: 11, coworking: true)
var someFlat = Flat(window: 10, door: 7, bathroom: 2)
var someFlat2 = Flat(window: 10, door: 7, bathroom: 2)
var someFlat3 = Flat(window: 10, door: 7, bathroom: 2)

//someFlat.showAllResult()
//print("")
//geekTech.showAllResult()

var adderClass = AdderClass()
adderClass.addBuildingForOffice(building: geekTech)
adderClass.addBuildingForOffice(building: olol)

adderClass.addBuildingForFlats(building: someFlat)
adderClass.addBuildingForFlats(building: someFlat2)
adderClass.addBuildingForFlats(building: someFlat3)

adderClass.counterForFlats()
adderClass.counterForOffice()


