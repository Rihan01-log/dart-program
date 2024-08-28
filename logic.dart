// import 'dart:io';
// void main(){
//  for(int i=5;i>=1;i--){
//   for(int j=5;j>=1;j++){
//     stdout.write(String.fromCharCode(64+i));
//   }
 
// print("");
//  }

// -----------------------------------------------------------------------------------------

// You have a list of integers named numbersList containing various numbers. Write
// Dart code to filter this list to only include numbers greater than 10 and store the
// result in a new list. List<int> numbersList = [5, 12, 8, 15, 3, 18, 20, 9,1,55,-10,8,61,-23]

// List<int> numbersList = [5, 12, 8, 15, 3, 18, 20, 9,1,55,-10,8,61,-23];

// List<int>filterList=numbersList.where((number)=>number>10).toList();
// print(filterList);
// --------------------------------------------------------------------------
//  you will get only days that start with alphabet s.


  // List<String> days = [
  //   "Sunday",
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday"
  // ];
  //  List<String>startsWithS=
  // days.where((element) =>element.startsWith("S")).toList();
   

  // print(startsWithS);
// -------------------------------------------------------------------

//  you will get students whose marks are greater or equal to 32.

  //  Map<String, int> mathMarks = {
  //   "ram": 30,
  //   "mark": 32,
  //   "harry": 88,
  //   "raj": 69,
  //   "john": 15,


  // };
  // mathMarks.removeWhere((key, value) =>value<32 );
  // print(mathMarks);
// ----------------------------------------------------



// Write a Dart program to display the rearranged date.
// Eg: List date = [12,5,2023]. To arrangeddate = 12/5/2023


  // List<int> date = [12,5,2023];
  // String rearrange='${date[0]}/${date[1]}/${date[2]}';
  // print(rearrange);



// ---------------------------------------------------------------


// Write Dart code to remove duplicate String elements from the list . List stringsList = [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31,
// ];



//   List<dynamic>listItem = [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31];

// List<dynamic>newItem=listItem.toSet().toList();
// // newItem.removeAt(4);

// print(newItem);




//  List<String> names = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"];

//   var newNames =names.where((names){
//     return names.length>3;
//   });
  
//    print(newNames);


// String firstName="rihan";
//   String lastName="rasheed";
//  String fullName= "${firstName} ${lastName}";
  
//   String reverseName=fullName.split(' ').reversed.join(' ');
  
  
//   print(reverseName);
  
//    List<int> numbersList = [5, 12, 8, 15, 3, 18, 20, 9,1,55,-10,8,61,-23];
  
  
//     List <int> newList=numbersList.where((number)=>number>5).toList();
//   print(newList);
  
//   List<String>names=["Adinan","Achu","binshid","Aju","Abrar","aiman"];
  
//   List<String>startA=names.where((names)=>names.startsWith("A")).toList();
  
//   print(startA);
  
  
//    List<int> numbersList = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];
    
  
//  int sum=numbersList.where((number)=>number>0 && number%2==0).reduce((a,b)=>a+b);
  
//   print(sum);
  
//  void main(){
//   List<double>dList = [2.5, 1.5, 3.0, 4.5];
  
//   double sum=dList.reduce((a,b)=>a+b);
//   double su=sum/dList.length;
//   print(su);
  
 
//  } 

 
  // void main(){
  // Map<String,dynamic>birthdays = { "Albert": "14/03/1879", "Habeeb": "20/2/2015", "Benjamin ": "17/01/1706", "Irfan": "6/7/1985", "Franklin": "10/12/1815", };

  
  // String name="Albert";

  
  // String gets= birthdays["Albert"];
  // print(gets);

  
  
  // }

  
  // void main(){
  //     String ax="ABCDE";
  
  
  // for(int i=0;i<=ax.length;i++){
  //   // String row=ax[i]*(i+1);

  //   print(ax.substring(0,i));
  // }

  

  // }
  
 


// int squareSum(List<int>numbers){
   
//   int sum=0;
  
//   for(int number in numbers){
    
//     sum+=number*number;
//   }
  
//   return sum;
  
  
// }

// void main(){
  
//   List<int> numbers=[1,2,2];
  
//   int result=squareSum(numbers);
//   print(result);
  // ------------------------------------------------
  
//   List<String> capitalize(String s) {
//   String even = '';
//   String odd = '';

//   for (int i = 0; i < s.length; i++) {
//     if (i % 2 == 0) {
//       even += s[i].toUpperCase();
//       odd += s[i].toLowerCase();
//     } else {
//       even += s[i].toLowerCase();
//       odd += s[i].toUpperCase();
//     }
//   }

//   return [even,odd];
 
    
//   }

// void main(){
  
//   String a="abcdef";
// List<String> result=capitalize(a);

//   print(result);
  // -------------------------------------------
  // void main(){
  //  List num=[1,2,3,4,5];

  //  for(int no in num){
  //   print(no);
  //  }
    
  // }
  // ---------------------------------------
  //  void main(){
    
  //   List num=[1,2,3,4,5];

  //   List reverse=num.reversed.toList();
  //   print(num);
  //   print(reverse);


  //  }
// --------------------------------------------------
  // void main(){
  //     List num=[1,2,3,4,5];

  //   int sum=num.reduce((a,b)=>a+b);
      

  //     print(sum);
     
  // }
  
// --------------------------------------------
  // void main(){
  //    List num=[1,2,3,4,5];
  //    List num1=[...num];
  //    List num2=[3,6,7,...num,5,7,9
  //    ];

  //    print(num1);
  //    print(num2);

  // }   
// --------------------------------------
// void main(){
//   List num=[2,4,1,5,6,9,4];
//   num.sort();
//   print(num);
  
//   int a=num[num.length-1];
//   print("maximum:${a}");
//   int b=num[0];
//   print("minimum:${b}");
// }
// --------------------------------------------
// void main(){
// List num=[1,2,3,4,5,6,7,8,10];
// // List name=[ ];
// List no=num.where((number)=> number%2==0).toList();
// print(no);

// }
  //  or

// for(int no in num){
//   if (no%2==0){
//     name.add(no);
//   }
  
// }
// print(name);

// }

// }

// ------------------------------------------------------------


// }

// void main(){
  
  
//   List num=[1,2,3,4,5];
  
//   for(int no in num){
//     print(no);
//   }
// }
// ------------------------------------------------------------ 
  
  

// void main(){
  
//   int a=0;
//   int b=20;
  
// for(int i=1;i<=b;i++){
//   a+=i;

// }
// print("the sum of the first $b natural number is:${a}");
// }  




// void main(){
//   int a=0;
//   int b=20;
// for(int i=1;i<=b;i++){
// a+=i;

 
// }
// double avg=a/b;
// print(avg);

// }

// void main(){
//   int a=5;
//   for(int i=1;i<=10;i++){
//     print('$a*$i=${a*i}');
//   }
// }

// void main(){
// for(int i=1;i<=100;i++){
//   if(i%2==0){
//     print(i);
//   }
  
// }

// }

// void main(){
//   for(int i=1;i<=100;i++){
//     if(i%2!=0){
//       print(i);
//     }
//   }
// }

// void main(){
//   int a=0;
  
//   for(int i=1;i<=100;i++){
//     if(i %2 !=0){
//        a+=i;

//     }
   
      
//     }
//     print(a);
//   }



// void main(){
//  List a=[1,2,3,4,5,6,7,8,9,10];
//  List b=a.reversed.toList();
//  print(b);
 
//  }
 
// ---------------------------------------
//
// taking vowelsm in my name

// void main(){

// String name="rihan";
// String vowels="";
//   for(int i=0;i<name.length;i++){
//     String letter=name[i];
//     if('aeiou'.contains(letter)){
//       vowels+=letter;

//     }
//   }
//    print(vowels); 
// }



// void main(){
//  int a = 5;
//  for(int i=0;i<=a;i++){
//  String row="";
//  for(int j=1;j<=i;j++){
//   row+=i.toString();

//  }
//  print(row);
//  }
// }

// or 1 12 123 like

// void main(){
//   int a=5;
//   for(int i=1;i<=a;i++){
//   String row="";
//   for(int j=1;j<=i;j++){
//     row+=j.toString();
//   }
//   print(row);
//   }
 
// }


// void main(){
//  for(int i=0;i<=100;i++){
//   if(i%3==0){
//     print("fizz");
//   }else if(i%5==0){
//     print("buzz");
//   }else if(i%5==0&&i%3==0){
//     print("fizz,buzz");
//   }
//   print(i);
//  }
// }

// void main(){
//   int a=100;
//   for(int i=0;i<=100;i++){
//     if(i%3==0 &&i%5==0){
//       print("fizzBuzz");
//     }else if(i%3==0){
//       print("fizz");
//     }else if(i%5==0){
//       print("buzz");
//     }else{
//       print(i);
//     }
    
//     }
//   }

// // 


// or
// void main() {
//   // int n = 100;  

//   for (int i = 1; i <= 100; i++) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       print("FizzBuzz");
//     } else if (i % 3 == 0) {
//       print("Fizz");
//     } else if (i % 5 == 0) {
//       print("Buzz");
//     } else {
//       print(i);
//     }
//   }


// }

// void main() {
//  List <int> no=[1,2,3,4,5,6,7,8];
//   if(no.contains(9)){
//     print("number exixt");
//   }else{
//     print("number doesnt exist");
//   }
 
  
  
// }

// void main() {
// String name="dadi";
  
//   String pali=name.split("").reversed.join("");
  
//   if(name==pali){
//     print("This is palindrome");
//   }

  
  
//   else{
//     print("not a palindrome");
//   }
  
  

// }


// void main() {
//   String name = "rihan";

//   int a = name.length;
//   int middle = a ~/ 2;

//   if (a % 2 == 0) {
//     print("middle char:${name[middle - 1]}${name[middle]}");
//   } else {
//     print("middle char:${name[middle]}");
//   }
// }
// --------------------------


// void main(){
//  int no=4;
//  if(no%2==0){
//   print("nember is even");
//  }
// else{
//   print("number is odd");
// }
// }

// void main(){
// List <int> a=[1,2,1,1,1,3];
// List<int> b =[2,31,1,11,1,4];

// List<int> sum=[];

// for(int i=0;i<a.length;i++){
//   sum.add(a[i]+b[i]);
  

// }
// print(sum);

// }



// void main(){
// List<int> a=[1,2,3];
// List<int>b=[2,3,4];

// int noA=int.parse(a.join());
// int noB=int.parse(b.join());
 
//  int sum=noA+noB;

// print(sum);


// }

// void main(){
// String name="rihan";
// String vowels="";
//  for(int i=1;i<name.length;i++){
//   String letter=name[i];
//   if(!'aeiou'.contains(letter)){
//     vowels+=letter;
//   }
  
//  }
// print(vowels);
// }


// void main(){
// List no=[1,2,3,4,5,6,7,8,9];
 
//  for(int numb in no){
//   if(numb %2==0){
//     print("${numb} is even ");
//   }else{
//     print("${numb} is odd");
//   }
//  }
// }


// void main(){
//   int a=5;
//   for(int i=1;i<=a;i++){

//   print ("*"*i);
//   }
// }

// void main(){
//   List a=[1,22,3,4,56,68,5,9,82,];
//    a.sort();
//    print(a);

//    int second=a[a.length-2];
//    print(second);
  
// }
// void main(){
// String name="rihan rasehd";
// String a=name.replaceAll(' ',"");
// print(a);

// }


// void main (){
//  List name=['rihan','aju','anu','adinan','bindu'];
//  List ne=name.where((e)=>e.startsWith('a')).toList();
//  print(ne);

// }


// void main() {
//   String name = "rihan";
//   String nonVowels = "";
  
//   for (int i = 0; i < name.length; i++) {
//     String letter = name[i];
//     if (!'aeiou'.contains(letter)) {
//       nonVowels += letter;
//     }
//   }
  
//   print(nonVowels);
// }



