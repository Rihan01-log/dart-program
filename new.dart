// void main(){
//  String name="rihan rasheed";

//  String n=name.split(" ").join('');
//  print(n);

// }

// void main(){
//  String no="12340";
//  int no1=int.parse(no);
//  print(no1);

// }

// void main(){
//  String name="rihan rasheed";
//  String name1=name.split(' ').join('');
// print(name1);
// }

//  void main(){
//   String name="my name is rihan";
//   List<String> words=name.split(' ');

//   List<String> capLetters=words.map((word){
//     return word[0].toUpperCase()+ word.substring(1).toLowerCase();
//   }).toList();

// String capWord=capLetters.join(' ');
// print(capWord);

// // or method

// String cap=name.split(' ').map((word)=>word[0].toUpperCase()+word.substring(1).toLowerCase()).join(' ');
// print(cap);

//  }

// void main(){
//   List num=[1,2,2,3,3,34,5,67,8,];
//   Set dup={};
//   Set uniq={};
//   for(var numb in num){
//    if(uniq.add(numb)){
//     dup.add(dup);
//    }
//   }
//   print(uniq);
// }

// void main() {
//   List<String> stringList = ['1', '2', '3', '4'];

//   List<int> intList = stringList.map(int.parse).toList();

//   print(intList);
// }

// /or method--------------------------------
//  void main(){
//     List<String> stringList = ['1', '2', '3', '4'];
//     List a=[];
//     for(var i in stringList){
//       a.add(int.parse(i));
//     }

//    print(a);

//  }

// void main(){
//  List num=[1,2,2,3,3,34,5,67,8,];
//  Set a={};
//  Set b={};

//  for(var numb in num){
//   if(a.add(numb)){
//     b.add(numb);
//   }
//  }

//  print(b);
// }

// void main(){
//    List a=[5,5,8,9,2,1,5,10,12,130,1,4,55];
//    int b=a.where((e)=>e>5).reduce((a,b)=>a+b);

//    print(b);
// }

// void main(){
//   List no=[1,2,3,4,5];
//   List rev=no+no.sublist(0,no.length-1).reversed.toList();
//   print(rev);

// }

// void main(){
//   String name="aysha marva";
//   String nn=name.split(" ").join("");
//   print(nn);
// }

// void main(){
//   String no="123";
//  int na=int.parse(no);
//  print(no);

// }

// void main(){

//  String name="MY NAME IS RIHAN";
//  String cap=name.split(" ").map((word)=>word[0].toUpperCase()+word.substring(1).toLowerCase()).join(" ");
//  print(cap);

// }
// void main(){
//  String n="ABCD";
//  String b=n.split('').join(",");
//  print(b);
// }

// void main(){
//   String a="1234";
//   int b=int.parse(a);
//   print(b);
//   }

// void main(){
// int a=123;
// // dynamic b=a.toString();
// // print(b.runtimeType);

// // }

// void main(){

// String name="rihan rasheed";
// String n= name.split(' ').reversed.join('');
// print(n);

// }

// void main(){

// List a=[1,1,2,2,3,3,4,5,5,8,8,9,10,10,];
// List b=a.toSet().toList();
// int sum=b.reduce((a,b)=>a+b);
// print(b);
// print(sum);

// OR

// void main(){
//   List a=[1,1,2,2,3,3,4,5,5,8,8,9,10,10,];
//   List b=a.toSet().toList();
//    int sum=0;
//    for(int numb in b) {
//      sum+=numb;

//    }print(b);
//    print(sum);
// }

// void main(){
//   List a=[1,4,3,5,6,7];

//   a.sort();
//   print(a);
//   int b=a[a.length-2];
//   print(b);

// }

// void main(){
//   int numb=5;
//   int fact=1;

//   for(int i=1;i<=numb;i++){
//     fact*=i;

//   }
//   print(fact);

// }

// void main(){
//    int a=9;
//    if(a %2==0){
//     print("number is even");
//    }else{
//     print("number is odd");
//    }

// }

// void main(){
//   String name="banana";
//   String b="a";
//   int c=0;

//   for(int i=0;i<name.length;i++){
//     if(name[i]==b){
//          c++;
//     }

//   }
// print(c);
// }

// void main(){

//   List a=[1,4,6,3,7,5];
//   int b=a[0];
//   for(int numb in a){
//     if(numb>b){
//       b=numb;

//     }
//   }
//   print(b);
// }

// checking number is prime
// void main(){
//   int a=1;
//    bool isPrime=true;
//    for(int i=2;i<a/2;i++){
//      if(a %i==0){
//       isPrime=false;
//       break;
//      }

//    }

//     if(isPrime){
//       print("$a is prime");
//     }else{
//       print("$a is not a prime");
//     }

// }

// void main(){
//  int a=1234;
//  int b=0;
//  while(a>0){
//    b +=a%10;
//    a ~/= 10;
//  }
//  print(b);
// }

// void main(){
//  int a=5,b=4,c=6;
//  if(a>b&&b>c){
//   print('$a is larger');
//  }else if(b>c){
//   print("$b is larger");
//  }else{
//   print("$c is larger");
//  }

// }

// void main(){

//    List<int> numbers = [10, 5, 20, 8, 25, 18];
//    numbers.sort();
//    print(numbers);
//    int c=numbers[numbers.length-2];

//   print(c);

// }

// void main(){

//     List<int> numbers = [1, 2, 3, 5, 6];

//     int n=numbers.length+1;

//      int sum=n * (n+1)~/2;
//       int ab=numbers.reduce((a,b)=>a+b);
//     int missing=sum-ab;
//     print(missing);
// }

// void main(){
//  String name="rihan";
//  String vowles="";

//  for(int i=0;i<name.length;i++){
//   String ll=name[i];
//   if('aeiou'.contains(ll)){
//     vowles+=ll;
//   }

//  }
// print(vowles.length);
// }

// Find the Length of the Longest Substring Without Repeating Characters

// void main(){
//   String a="abcabcbb";
//   int b=0;
//   String c="";

//     for(int i=0;i<a.length;i++){
//       String char=a[i];
//        if(c.contains(char)){
//         c=c.substring(c.indexOf(char)+1);
//        }
//        c+=char;
//        b=b<c.length ? c.length:b;
//     }

//    print(b);
// }

// void main(){

//   String a="listen";
//   String b="silent";

//   List c=a.split("")..sort();
//   List d=b.split('')..sort();

//     if(c.join()==d.join()){
//       print('$a and $b is a anagram');
//     }else{
//       print("$a and $b is not angram");
//     }

// }

// void main(){
// String name="rihan";
// String even="";
// String odd="";

// for(int i=0;i<name.length;i++){
//   if(i.isEven){
//     even+=name[i].toUpperCase();
//     odd+=name[i].toLowerCase();
//   }else{
//     even+=name[i].toLowerCase();
//     odd+=name[i].toUpperCase();
//   }
// }
// print(even);
// print(odd);
// }

// }

// void main(){
//   String name="my name is rihan";
//   String b=name.split(' ').map((word)=>word[0].toUpperCase()+word.substring(1).toLowerCase()).join(' ');
//   print(b);
// }

// void main(){
//   String name="rihan";
//   String vowels="";
//   for(int i=0;i<name.length;i++){

//     String letter=name[i];
//     if('aeiou'.contains(letter)){
//       vowels+=letter;
//     }

//   } print(vowels.length);
// }
// void main(){
//   List num1=[1,2,3,4,6];
//   List num2=[2,3,4];

//   bool isSubset=num2.every((e)=>num1.contains(e));

//   if(isSubset){
//     print('$num2 is a subset');
//   }else{
//     print("$num2 is not a subset");

//   }
//  }

// void main(){
//    List a=[4,3,5,6,8,-3,-4];
//    a.sort();
//    if(a.length>1){
//     int b=a[a.length-2];
//     print(b);
//    }

// }

// void main(){
//   List <dynamic>a=[4,3,5,6,8,12,9];
//   a.sort();
//   int b=a[a.length-2];
//   print(b);
// }

// void main(){
//   List a=[4,3,5,6,8,12,9];
//   a.sort();
//   print(a);
//   int samll=a[1];
//   print(samll);

// int second=a[a.length-2];
// print(second);

// }

// void main(){
//   String name="rihan";
//   int length=name.length;
//   int middle=length~/2;

//   if(length%2==0){
//     print("${name[middle-1]}${name[middle]}");
//   }else{
//     print("${name[middle]}");
//   }

// }

// void main(){
//   String name="bridgeon";
//   int length=name.length;
//   int middle=length~/2;

//   if(length %2==0){
//     print('${name[middle-1]}${name[middle]}');

//   }else{
//     print('${name[middle]}');
//   }
// }

// void main(){
//   String name="bridgeon";
//   String vowels="";
//   for(int i=1;i<name.length;i++){
//     String letter=name[i];
//     if(!'aeiou'.contains(letter)){
//       vowels+=letter;
//     }
//   }print(vowels);
// }

// void main(){
//   int a=1;
//   double b=a.toDouble();
//   print(b);
// }

// void main(){
//   List num = [1,2,3,2,4,4,5,6,7];
//   Set a={};
//   Set b={};
//   for(var c in num){
//     if(!a.add(c)){
//       b.add(c);
//     }
//   }print(a);
//   print(b);
// }

// void main(){
//   String a="ABCDE";
//   for(int i=0;i<a.length;i++){
//     print(a.substring(0,i));
//   }
// }

// void main(){
// List a=[4,3,5,6,8,12,9];
// Map b=a.asMap();
// print(b);
// }

// void main(){
//   double a=1.5;
//   int b=a.toInt();
//   print(b);
// }

// void main(){
//   List a=[4,3,5,6,8,12,9];
//   int b=a.reduce((a,b)=>a+b);
//   print(b);
// }

// void main(){
//   List a=["a","b","c"];
//   for(int i=0;i<a.length;i++){
//     String row=a[i]*(i+1);
//     print(row);
//   }
// }
// void main(){
//   String a="rihan";
//   int length=a.length;
//   int middle=length~/2;

//   if(length %2==0){
//     print("${a[middle-1]}${a[middle]}");

//   }else{
//     print('${a[middle]}');
//   }
// }

// bool containsDuplicate(List<int> nums) {
//   Set<int> seen = {};  // Create an empty set to store seen numbers

//   for (int num in nums) {
//     if (seen.contains(num)) {
//       return true;  // If the number is already in the set, it's a duplicate
//     }
//     seen.add(num);  // Add the number to the set
//   }

//   return false;  // If no duplicates are found, return false
// }

// void main() {
//   // Example 1
//   List<int> nums1 = [1, 2, 3, 1];
//   print(containsDuplicate(nums1)); // Output: true

//   // Example 2
//   List<int> nums2 = [1, 2, 3, 4];
//   print(containsDuplicate(nums2)); // Output: false

//   // Example 3
//   List<int> nums3 = [1, 1, 1, 3, 3, 4, 3, 2, 4, 2];
//   print(containsDuplicate(nums3)); // Output: true
// }

// void main() {
//   List<int> nums = [0, 0, 1, 1, 1, 2, 2, 3, 3, 4];
//   int k = 0;

//   for (int i = 1; i < nums.length; i++) {
//     if (nums[i - 1] != nums[i]) {
//       k++;
//       nums[k] = nums[i];
//     }
//   }
//   print(k + 1);
// }

// void main() {
//   String s = "Hello World";
//   int length = 0;
//   bool word = false;

//   for (int i = 0; i < s.length; i++) {
//     if (s[i] != ' ') {
//       word = true;
//       length++;
//     } else if (word) {
//       break;
//     }
//   }
//   print(length);
// }

// //

// void main(){
//     print('first');
//     print('second');

//     Future.delayed(Duration(seconds: 3),(){
//         print('third');
//     });
// }

// import 'dart:io';

// void main(){
//     int a=0;
//     int sum=0;
//     do {
//       print('Enter your positive number');
//       String? input=stdin.readLineSync();
//       if (input!=null) {
//         int number=int.parse(input);
//         if(number<0){
//             a=1;
//             break;
//         }else{
//            sum+=number;
//         }

//       }
//     } while (a==0);
//     print(sum);
// }

// void main(){
//     List a=[11,2,3,4,5,6,6,6];
//     List b=[];
//     for (int i=0;i<a.length;i++) {
//       if (!b.contains(a[i])) {
//         b.add(a[i]);
//         b.sort();
//       }
//     }
//     print(b);
// }

// void main(){
//     List a=[1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9, 10];
//     int sum=0;
//     for(int b in a){
//        sum+=b;
//     }
//     print(sum);
// }

// void main() {
//   int row = 5;
//   for (int i = 1; i <= row; i++) {
//     print('*' * i);
//   }
// }

// void main(){
//   int row=5;
//   for(int i=1;i<=row;i++){
//     print("$i"*i);
//   }
 
// }

// import 'dart:io';

// void main(){
//     int row=5;
//     for(int i=1;i<=row;i++){
//         for(int j=1;j<=i;j++){
//             stdout.write(i);
//         }
//         print('');
//     }
   
// }

// void main(){
//     int n=15;
//     for(int i=1;i<=10;i++){
//         print('${n*i}');

//     }
// }

// import 'dart:async';

// void main(){
//     for(int i=0;i<5;i++){
//         print(i*i*i);
//     }
// }

// void main(){
// print('first');
// print('second');
// Future.delayed(Duration(seconds: 3),()=>print('third'));
// }


// void main(){
//   String n='Hello world';
//    String b=n.substring(0, 5);
//   print(b);    
// }

// void main(){
//     int rows=4;
//     for(int i=1;i<=rows;i++){
//         String row='';
//         for(int j=0;j<i;j++){
//             row+=String.fromCharCode(65+j);
//         }
//         print(row);
//     }
// }

// void main(){
//     String a='ABCDE';
//     int row=5;
//     for(int i=1;i<=row;i++){
//         print(a.substring(0,i));

//     }
// }

// void main(){
//     int a=10;
//     do {
//       print(a);
//       a--;
//     } while (a>=1);
// }

// void main(){
//     int i=1;
//     while (i<=10) {
//       print(i);
//       i++;
//     }
// }

// void main(){
//     List num=[1,2,3,1,1,3];
//     int output=0;
//   for(var i=0;i<num.length;i++){
//     for (var j = 0; j<num.length; j++) {
//         if(num[i]==num[j]&&i<j){
//             output++;
//         }
      
//     }
//     print(output);
//   }

// }

// stream
// future
// asyn await
// null safety
// map set
// spread 
// final cont
// var dynamic
// lifecycle
// widget tree
// container
// hive
// shared
// sflite
// hive
// local data base & storage
// void main
// mixin
// widget
// stl and  stf
// isolates
// thread and multithread
// hot relod and 
// setset initstate
// navigator
// validator
// alert box
// buttons
// query
// sql and nosql
// build context and context
// plugins and packge
// 

// void main(){
    
// }