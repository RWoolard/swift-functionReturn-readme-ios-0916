func printAge(name: String){
    print("\(name) is 29.")
}



func happyBirthday(age: Int) {
    
    print("Happy Birthday #\(age)")
}

happyBirthday(29)

func getAge(name: String) -> Int {
    return 29
}

/* func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}

*/

let friend = "Emily"
var friendAge = getAge(friend)

happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy Birthday #\(age)!"
}

birthdayGreeting(30)

func getAgeAndCongradulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday \(name)!")
    return age
}

let friend2 = "Pete"
var friendAge2 = getAgeAndCongradulate(friend2)





