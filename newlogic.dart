// import 'dart:math';

// void main(){
//  String password= generatePassword(8);
//  print("Generated Password:$password");

// }

// String generatePassword(int length){
//   const String upperCase="ABCDEFGHI";
//   const String lowerCase="abcdefghi";
//   const String no="1234567";
//   const String spcial="!@#/&&*()><?";
   

//    final String allChar=upperCase+lowerCase+no+spcial;
//    final Random random=Random();

//    StringBuffer password= StringBuffer();

//    for(int i=0;i<length;i++){
//    password.write(allChar[random.nextInt(allChar.length)]);

//    }
//  return password.toString();
// }


// void main(){

// String password=generatePassword(10);
// print("Generate Password:$password");

// }

// String generatePassword(int length){
 
//   const String upCase="ADCVDSFVBFHHMMNGFGN";
//   const String lCase="avbxhygvbcnmnkygb";
//   const String no="1234567890";
//   const String sp=",./;'[]=-!@#%^&*";


//   final String allChar=upCase+lCase+no+sp;
//   final Random random=Random();
   

//    StringBuffer password=StringBuffer();

//   for(int i=0;i<length;i++){
//     password.write(allChar[random.nextInt(allChar.length)]);
//   }
//   return password.toString();
// }

// -----------------------------------------------------------------------------------------------------
 

// void main(){
 
//  String name="rihaaan"; 
//  int a=name.length;
//  int middle= a ~/2;

//  if(a%2==0){
//   print("middle char:${name[middle-1]}${name[middle]}");
//  }else{
//   print("middle char:${name[middle]}");
//  }



// }


// void main(){
//  String name="rihan";
//  int a=name.length;
//  int middle=a~/2;

// if(a%2==0){
//   print("Middle char:${name[middle-1]}${name[middle]}");
// }else{
//   print("Middle char:${name[middle]}");
// }



// }

void main(){
String name="rihan";
int vowels=0;

for(int i=0;i<name.length;i++){
  // String letter=name[i];
  if('aeiou'.contains(name[i])){
   vowels++;
  }
 
}
 print(vowels);
}



// void main(){
//   String name="rihan";
//   int a=name.length;
//   int middle=a~/2;

//   if(a%2==0){
//   print("${name[middle-1]}${name[middle]}");

//   }else{
//     print("${name[middle]}");
//   }
// }

// void main(){
//   String name="rihan";
//   String vowels="";
//   for(int i=1;i<name.length;i++){
//   String letter=name[i];
//   if("aeiou".contains(letter)){
//     vowels+=letter;
//   }

//   }print(vowels);
// }

// void main(){
// for(int i=1;i<=100;i++){
//   if(i%3==0 && i%5==0){
//     print("FizzBuzz");
//   }else if(i%3==0){
//     print("buzz");
//   }else if(i%5==0){
//     print("fizz");
//   }else{
//     print(i);
//   }
// }

// }



// void main(){
// int a=5;
// for(int i=a;i>=1;i--){
//   String row="*"*i;
//   print(row);
  
// }

// }

// void main(){
//  int row=5;
// for(int i=1;i<=row;i++){
//   String space=' '*(row-i);
//   String Star="*"*(2*i-1);
//   print(space+Star);

// }
// }


// void main(){
//  List ax=["S","T","R","I","N","G"];

//  for(int i= 0 ;i<ax.length;i++){
  
//     String row=ax[i]*(i+1);
//     print(row);    


//  }


// }


// void main(){
//  String name="STRING";
// for(int i=1;i<=name.length;i++){
//  print(name.substring(0,i));

// }

// }

