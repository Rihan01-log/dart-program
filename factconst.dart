class Person{
  String firstName;
  String lastName;

Person(this.firstName,this.lastName);


 factory Person.fromMap(Map<String,Object>map){
  final firstName = map['firstName'] as String;
 
  final lastName= map['lastName'] as String;
  return Person(firstName, lastName);
}
}

void main(){

  Person p =Person("RIHAN","RASHEE");
  print("Person fullname is ${p.firstName}${p.lastName}");
 
//  var myMap = {'firstName:HARRY', 'lastName:POTTER' };
//  print(myMap.runtime);
//  Person p2 = Person.fromMap(myMap);
//  print("Person fullname is ${p2.firstName} ${p2.lastName}");

// }

}