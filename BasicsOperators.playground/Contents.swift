var first = ["Raja", "Mani"]
 let second = ["Devi", "Ravi"]
first = first + second
print(first)


var optionalInt: Int? = 10
if let unwrappedInt = optionalInt {
    print("The value of optionalInt is: \(unwrappedInt)")
} else {
    print("optionalInt is nil")
}

let forceUnwrappedInt = optionalInt!
  print("The value using forcedunwrap is \(forceUnwrappedInt)")


enum Employee {
  case partTime (salary: Int)
  case contract (salary: Int)
  case FullTime (salary: Int)
}


var workingEmployee = Employee.partTime(salary: 2000)
print(workingEmployee)
