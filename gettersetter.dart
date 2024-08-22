  class Camera{
    // private properties

    int ?_id;
    String ?_model;
    double ?_price;

// getter

int get id=> _id!;
String get model=> _model!;
double get price=> _price!;


//setter
 set id (int id) => this._id=id;
 set model(String model)=> this._model= model;
 set price(double price){
  if (price<0){
    throw Exception("price must not be negetive");

  }else{
    this._price=price;
  }
 }
    

  }


  


 














  