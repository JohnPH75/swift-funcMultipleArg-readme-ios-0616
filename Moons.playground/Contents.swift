func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()


// planetDescription, take 1

func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"

planetDescription(planet)



func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

// planetDescription, take 2

func planetDescriptionAny(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

// This line of code gives an error.
// Uncomment it to see what the error is!
//planetDescriptionAny("Jupiter", 67)

planetDescriptionAny("Jupiter", numberOfMoons: 67)

var planetAny = "Jupiter"
var moons = 67
planetDescriptionAny(planet, numberOfMoons: moons)

planetAny = "Mars"
moons = 2
planetDescriptionAny(planet, numberOfMoons: moons)
