class AgeCalculator{
  static int calculate(int birthYear){
    int currentYear = DateTime.now().year;
    int age = currentYear - birthYear;
    return age;
  } 
}
 void main(){
int age = AgeCalculator.calculate(2001);
print(age);
 }