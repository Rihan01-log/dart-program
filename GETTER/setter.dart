class Copy{
  String ? _name;
  double? _price ;

set name(String n) => this._name = n;
set price(double n) => this._price = n;

String get name => this._name!;
double get price => this._price!;

void display(){
  print("copy  name is ${this._name}");
  print ("copy price is ${this._price} ");
}

}

void main(){
 Copy c= Copy();
c.name="rihan";
c.price=2501; 
print(c.name);
print(c.price);

c.display();
}