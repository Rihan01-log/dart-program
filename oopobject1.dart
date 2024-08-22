class Camera{
//   properties
  int?id;
  String?brand;
  int ? mp;
  double ? price;
  

// method
void display(){
  print("ID is $id");
  print("Brand is $brand");
  print("MP is $mp");
  print("Price is $price");
  
}
  
  bool priceIsHigh(){
   if(price!>5500){
     return true;
     
   }else{
     return false;
   }
    
    
  }
  
  
  

}