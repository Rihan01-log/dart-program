// void main() {
// //   countVowel(“bridgeON”) => 3
// // countVowel(“aeiou”) => 5
// // countVowel(“HTML”) => 0
//   String a = 'HTML';
//   int vowels=0;

//   for (var i = 0; i < a.length; i++) {
    
//     if ('AEIOUaeiou'.contains(a[i])) {
//       vowels++;
//     }
//   }
//   print(vowels);
// }


void main(){
  // missingNumber([2, 0, 1, 4]) ➞ 3
// missingNumber([0, 1]) ➞ 2
// missingNumber([4, 2, 3, 5, 0]) ➞ 1

// }

List a=[2,0,1,4];

int n=a.length;
int miss=n*(n+1)~/2;
int sum=a.reduce((a,b)=>a+b);
print(miss-sum);
  
}

