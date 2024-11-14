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


// void main(){
//   // missingNumber([2, 0, 1, 4]) ➞ 3
// // missingNumber([0, 1]) ➞ 2
// // missingNumber([4, 2, 3, 5, 0]) ➞ 1

// // }

// List a=[4, 2, 3, 5, 0];

// int n=a.length;
// int miss=n*(n+1)~/2;
// int sum=a.reduce((a,b)=>a+b);
// print(miss-sum);
  
// }

// class Solution {
//   int balancedStringSplit(String s) {
//     int balance = 0;
//     int b = 0;

//     for (int i = 0; i < s.length; i++) {
//       if (s[i] == 'R') {
//         balance++;
//       } else if (s[i] == 'L') {
//         balance--;
//       }
//       if (balance == 0) {
//         b++;
//       }
//     }
//     return b;
//   }
// }

// void main() {
//   Solution solution = Solution();

//   // Example test cases
//   String s1 = "RLRRLLRLRL";
//   print(solution.balancedStringSplit(s1)); // Output: 4

//   String s2 = "RLLLLRRRLR";
//   print(solution.balancedStringSplit(s2)); // Output: 3

//   String s3 = "LLLLRRRR";
//   print(solution.balancedStringSplit(s3)); // Output: 1
// }

class Solution {
  int countSegments(String s) {
    if (s.trim().isEmpty) {
      return 0;
    }
    List<String> words = s.trim().split(' ');
    int count = 0;

    for (String word in words) {
      if (word.isNotEmpty) {
        count++;
      }
    }

    return count;
  }
  

}

void main() {
  Solution solution = Solution();
  String test1 = "Hello, my name is ChatGPT";
  String test2 = "  This  is   a test   ";
  String test3 = "   ";
  String test4 = "Dart is fun!";
  String test5 = "";
  print('Segments in "$test1": ${solution.countSegments(test1)}'); // Output: 5
  print('Segments in "$test2": ${solution.countSegments(test2)}'); // Output: 4
  print('Segments in "$test3": ${solution.countSegments(test3)}'); // Output: 0
  print('Segments in "$test4": ${solution.countSegments(test4)}'); // Output: 3
  print('Segments in "$test5": ${solution.countSegments(test5)}'); // Output: 0
}


