import 'oopobject1.dart';

void main(){
   Camera c1=Camera();
    c1.id=1;
    c1.brand="nikon";
    c1.mp=20;
    c1.price=50001;
    c1.display();



    Camera c2=new Camera();
       c2.id=2;
       c2.brand="sony";
       c2.mp=30;
       c2.price=6000;
       c2.display();
       

       if(c1.priceIsHigh()){
        print("High price camera is ${c1.brand}");
       }else{
        print("High price camera is  ${c2.brand} ");
       }
         
       

  }



