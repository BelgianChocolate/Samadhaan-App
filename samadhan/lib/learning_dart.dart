//What is dart?
//An open source C style based language developed by google....!
//We shall learn about
//1.Dart
//2.Comments in dart-----Same as C++
/*
///----a triple slash is used to create a doc comment
*/

//3.Variables--------also called identifiers
/*RULES:
///a-z,A-Z,0-9,$
///NAME CANNOT START with a number
*/
//4.Data Types
///-Type of the variable
//5.string
//6.Operators
//7.Control Structure
//8.Loops
//9.Collections
//10.Functions
//11.Class

void main() {
  /* The various datatypes available are:
   * int
   * double
   * String-------Capital S is mandatory!Hence only String is to be used!
   * bool(ean)------Use bool only!
   * List->array---Capital L is mandatory! Hence only List is to be used!
   * Map----It's an object that stores data in the form of a key-value pair...
   * Dynamic
   * */
  //Note that EACH PRINT STATEMENT prints in a new line!
  int rollno = 25;
  print(rollno);
  double cynavg = 14.8;
  String name1 = "Chinmay";
  String name2 = 'Nagpal';
  print(name1);
  print(name2);
  print(
      'I am learning Dart through a platform called Learning with Vishal on Youtube!');
  print("The average marks of CYN are: ");
  print(cynavg);
  //As seen in the above examples....
  //Both ,the single and double quotes can be used interchangeably
  //Here, as I am familiar with C++, I will be using double quotes going forward.. :)
  bool age = true;
  print(age);
  List arr = [1, 2, 3];
  print(arr);
  List arr1 = [1, 2, 3, "Chinmay"];
  print(arr1);
  //Here we see that List is not necessarily a collection of similar datatypes
  //It's a list and can have anything
  //NOTE:- Here also,the indexes start from 0 itself...
  print(arr1[0]);
  //This prints the element at the first index of arr1
  Map arr2= {"name":"Chinmay", "age":19, "city":"Greater Noida"};
  print (arr2["name"]);
  print (arr2["age"]);
  print (arr2["city"]);
  //Dart Map is an object that stores data in the form of a key-value pair.
  //Each value is associated with its key,
  //and it is used to access its corresponding value
  //In Dart Map, each key must be unique, but the same value can occur multiple times
  
  var marks=10;
  var nickname="Chinu";
  print(marks);
  print(nickname);
  //In Dart, The var keyword is used to declare a variable.
  //The Dart compiler automatically knows the type of data
  //based on the assigned to the variable because Dart is an infer type language
  //It is similar to auto in C++
  
}
