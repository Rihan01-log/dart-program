class Person{
 String? _firstName;
 String ? _lastName;
 int? _age;

String get fullName => "${this._firstName!} ${this._lastName!}";
int get age=>this._age!;

set firstName(String fname)=>this._firstName=fname;
set lastName(String lname)=>this._lastName=lname;
set age(int age)=>this._age=age;
}
void main(){
  Person p= Person();
  p.firstName="RIHAN";
  p.lastName="RASHEED";
  p.age=23;
print(p.fullName);

print(p.age); 
}




















