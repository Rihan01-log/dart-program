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
  
// }

void main(){
  String name="my name is rihan";
  String b=name.split(' ').map((word)=>word[0].toUpperCase()+word.substring(1).toLowerCase()).join(' ');
  print(b);
}

