
//1. Create logic for multiplication, Here it should accept two integer values and return the result in same type.
func multiply(num1: Int,num2: Int) -> Int {
    return num1 * num2
}

var result = multiply(num1: 5, num2: 6)
print("The multiplication result is \(result)")
//2. Create nested function.
func outerFunction() {

    // Define a nested function
    func innerFunction() {
        print("This is the Nested  function")
    }

    // Call the nested function
    innerFunction()
}

// Call the outer function
outerFunction()


func outerFunction1() {

    let x = 5

    func innerFunction1() {
       print(x * 2)
    }

    innerFunction1()
  
}
outerFunction1()


//3. Create function with tuples arguments and return single variable(addition or multiplication)
func addTuple(tuple: (Int, Int)){
    print("The tuple function is : \(tuple.0 + tuple.1)")
    
}

addTuple(tuple: (5,7))

func happyBirthday() -> String{
    return ("Happy Birthday")
}
let a = happyBirthday()
print(a)
