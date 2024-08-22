// // sample interface
// abstract class Person{
//   void canRun();
//   void canWalk();

// }

// class Student implements Person{
//   @override
//  void  canRun(){
//   print("Student can Run");
// }

//  @override
//  void canWalk(){
  
//   print("Student can Walk");
//  }

// }

// void main(){
//   Student s = Student();
//   s.canWalk();
//   s.canRun();
// }

//-------------------------------------- 

// interface 2nd eg


//   class Laptop{

// turnOn(){

//   print("Laptop truned on");

// }

//  turnOff(){
//   print ("Laptop turned off");

// }
// }
//  class MacBook implements Laptop{
//   @override
//    turnOn(){
//     print("Macbook turned On");
//   }
 
// // @override
//  turnOff(){
//   print("Macbook turned Off");

// }

//  }
 
// void main(){
//   MacBook mk= MacBook();
//   mk.turnOn();
//   mk.turnOff();

// }

abstract class Area{
  void area(); 
}

abstract class Perimeter{
  void perimeter();
}

class Rectangle implements Area,Perimeter{
  
  int length,breadth;
  Rectangle(this.length,this.breadth);
  
  @override
  void area(){
    
    print(" the area of rectange is ${length*breadth}");
      
  }
  
  
  @override
  
  void perimeter(){
    
    print("the Perimeter of rectangle is ${2*(length+breadth)}");
  }
}


void main(){
  Rectangle rt= Rectangle (10,25);
  rt.area();
  rt.perimeter();
   
}


