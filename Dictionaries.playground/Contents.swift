//Dictionary
//1. Add
var phonebook : [String: Int] = ["Mouniker": 9087, "Shanmukh": 5678,"jasmin": 4532,"lahari": 1234]
phonebook["Sreehitha"] = 1000
print(phonebook)
//2. delete
phonebook.removeValue(forKey: "Mouniker")
print("After deleting the updated dictionary is \(phonebook)")
//3.merge two dictionaries
var anotherPhonebook : [String: Int] = ["Narasimha": 3456,"mahesh": 2468,"chinni": 3897]
var combinedDictionary = phonebook

for (key, value) in anotherPhonebook {
    combinedDictionary[key] = value
}
print("The combined dictionary is ")
print(combinedDictionary)
//4.find value of the key
if let val = combinedDictionary["lahari"]
{
    print("The value of key is \(val)")
}
else
{
    print("The lahari number is not found in the dictionary")
}
//5. find that object is available or not
let containslahari = combinedDictionary["lahari"] != nil
print("Contains lahari : \(containslahari)")
//6. create array with 0 to 10 sort in ascending and descending order
var numberArray : [Int : String] = [1: "One",3: "Three",5: "Five",7: "Seven",9: "Nine",2: "Two",4: "Four",6: "Six",8: "Eight",10: "Ten"]
let sortedKeys = numberArray.sorted(by: >)
//print("The Ascending Order is \(sortedKeys)")
for j in sortedKeys{
    print("The Ascending Order is \(j)")

}
print("\n")
let descendingKeys = numberArray.sorted(by: >)
for k in descendingKeys{
    print("The Descending Order is \(k)")
}
//8.create dictionary with mixed data types and print those types through identification
var mixedDataTypes : [Int : Any] = [1: 3.1,2: "Hemanth",90: "Ninety",85: false]
for datatype in mixedDataTypes{
    print("The type of \(datatype.value) is \(type(of: datatype.value))")
}
