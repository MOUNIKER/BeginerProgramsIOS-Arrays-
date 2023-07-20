
var array : [String] = ["mouniker","siva","kumar"]
//1.add
array.append("jim")
print("append : \(array)")
//2.insert
array.insert("mouniker", at: 3)
print("inserted at 3 : \(array)")
//3.delete
array.remove(at: 3)
print("removed at 3 : \(array)")
//4.Merging two array
var anotherArray : [String] = ["a","b","c"]
array += anotherArray
print("appended array")
print(array)
//5. find index of object
if let j = array.firstIndex(of: "a")
{
  print("a index is \(j)")
}
else
{
    print("a index is not found")
}
//6.find that object is available or not
let j = array.contains("a")
print(j)
//create array with 0 to 10 sort in ascending and descending order
var numberArray = [1,3,5,7,9,2,4,6,8,10]
print("Descending Order is")
print(numberArray.sorted(by: >))
print("Ascending Order is")
print(numberArray.sorted(by: <))
//8. create array with mixed data types and print those types through identification
var mixedDatatypes : [Any] = ["Hello", 42, 3.14, true]
for element in mixedDatatypes {
    print("Type of \(element) is \(type(of: element))")
}
