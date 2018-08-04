// Creating a function
//func getMilk(){
//    print("go to the Shops")
//    print("buy 2 cartons of milk")
//    print("pay $2")
//    print("come Home")
//}

func getMilk(howManyMilkCarton : Int, howMuchMoneyRoboWasGiven : Int) -> Int{
        print("go to the Shops")
        print("buy \(howManyMilkCarton) cartons of milk")
        let  price = howManyMilkCarton * 2
        print("pay $\( price)")
        print("come Home")
        let change = howMuchMoneyRoboWasGiven - price
        return change
}



// Initialing function
var amountOfChange = getMilk(howManyMilkCarton: 4, howMuchMoneyRoboWasGiven: 20)
print("Hello  master, here's your $\(amountOfChange) change")

