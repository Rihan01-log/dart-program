
class Person{
 int ? age;
 String ? name;
 double ? height;


void display(){
  print("my name is $name");
  print ("my age is $age");
  print("my height is $height");
}
}

void main(){
Person p= Person();
 p.age=22;
p.name="RIhan";
p.height=175;



p.display();

}