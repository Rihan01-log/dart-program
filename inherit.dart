// class Person{
//   String? name;
//   int ? age;

   
//   void display(){
//     print("Person name is $name");
//     print ("Person age is $age");

//   }
// }
// // inheritance
// class Student extends Person{
//  int ? rollNo;

// void display(){
//   super.display();
//   print("Person rollNo is $rollNo");
// // ------------------------------
// }


// }
//  void main(){
//   Person p =Person();
//   p.name="adi";
//   p.age=25;

// p.display();

// Student s = Student();
// s.name="adnan";
// s.age=23;
// s.rollNo=20;
// s.display();

//  }

// // inheritance with constructor
// class Person{
//   String? name;
//   int ? age;
  
//   Person(this.name, this.age);
  
//   }

// class Teacher extends Person{
//   double? salary;
  
//   Teacher(String name, int age,this.salary):super(name,age);
//   void display(){
//   print("name is $name");
//   print("age is $age");
//   print("salary is $salary");
// }
//   }


// void main(){
  
//   Teacher t=Teacher("bimal",26,60000);
  
//   t.display();
  
// }
// // ---------------------------------

// contructor with named parameter
// class Person{
//   String? name;
//   int ? age;
  
//   Person({this.name, this.age});
  
//   }

// class Teacher extends Person{
//   double? salary;
  
//   Teacher(String name, int age,this.salary): super(name:name,age:age);
//   void display(){
//   print("name is $name");
//   print("age is $age");
//   print("salary is $salary");
// }
//   }


// void main(){
  
//   Teacher t=Teacher("bimal",26,60000,);
//  Teacher p= Teacher("rihan",23,100000);
//  t.display(); 
//  p.display(); 
// }

// // calling name constructer of parent class 



