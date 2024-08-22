// simple code static

// class Simple {
//   static String planet="Earth";


// }

// void main(){
//  Simple.planet="Mars";
//  print(Simple.planet);
//  display();
// }

// void display(){
// print(Simple.planet);
// }



// employee static

class Student{
  String? firstName;
  String? lastName;
  int? age;
 static String schoolName ="ABC SCHOOL";


  Student(this.firstName,this.lastName,this.age);

void display(){
  print("Full name is $firstName $lastName");
  print("Age is $age" );
  print("Shool is $schoolName");
  
  print("-----------------");
}


}
 void main(){
  Student s1 = Student("RIHAN","RASHEED",23);
  Student s2 = Student("NUHAD","ASLAM",24);
  Student s3 = Student("AJMAL","OP",22);

    s1.display();
    s2.display();
    s3.display(); 

 }