// class Laptop{
//   void display(){
//     print("this is display method from laptop");

//   }
// }

// class MacBook extends Laptop{
//   void display(){
//     super.display();
//     print ("this is display method from macbook");
//   }

// }

// void main(){
// MacBook mb = MacBook();
// mb.display();

// }

// ----------------------------------------

class Person{
  String ?firstName;
  String? lastName;

  Person(this.firstName,this.lastName);
 

}

class Student extends Person{
  int?  rollNo;
  Student (String fname,String lname,this.rollNo):super(fname,lname);
  String get fullName =>"$firstName $lastName";
}
void main(){
  Student st=Student("milan","sharma",25);
  print(st.fullName);
  print(st.rollNo);

}
 