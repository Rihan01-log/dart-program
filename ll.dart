class Mobile {
 final String? _name;
 final  String? _color;
 final  int? _price;

  const Mobile(this._name, this._color, this._price);
  // here Mobile() is a named constructor
  const Mobile.namedConstructor(this._name, this._color, [this._price = 0]);

  void displayMobileDetails() {
    print("Mobile name: $_name.");
    print("Mobile color: $_color.");
    print("Mobile price: $_price");
  }
}

void main() {
  const mobile1  = Mobile("Samsung", "Black", 20000);
  mobile1.displayMobileDetails();
  const mobile2 = Mobile.namedConstructor("Apple", "White");
  mobile2.displayMobileDetails();
}