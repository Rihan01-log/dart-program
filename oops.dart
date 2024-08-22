


class Person{
//   properties
  int ? id;
  String ? name;
  int ? age;
  String ? address;
//   methods
  void display(){
    
    print(" id is $id");
      print(" name is $name");
      print(" age is $age");
      print(" address is $address");
      
    
  }
  
}

void main(){
  Person p1=Person();
  p1.name="Rihan";
  p1.id=10;
  p1.age=22;
  p1.address= "malappuram";
  
  p1.display();
}