abstract class Vehicle{
  void start();
  void stop();

  void display(){
    print("this from vehicle abstract class ");
  }
}

class Bus extends Vehicle{
  @override
  void start(){
    print("bus is start");
  }
  @override
void stop(){
  print("bus is stoped");
  print("------------");
}



}
class Car extends Vehicle{
  @override
  void start(){
    print("Car is started");


  }
  @override
  void stop(){
    print("car is stopped");

  }
  }


void main(){
  Bus  b = Bus();
  Car c= Car();
  
b.start();
b.stop();
c.start();
c.stop();
}