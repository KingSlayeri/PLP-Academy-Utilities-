
// ignore_for_file: avoid_print

//Create a function that takes two numbers as input and returns the sum of those numbers.
void add(int num1, int num2){
  int sum = num1 + num2;
   print("The sum is $sum");
}

void main() {
  add(100, 12);

  //Write a program that uses a for loop to print out the numbers from 1 to 10.
  for (int i = 1; i < 11; i++) {
    print('$i');
    
  }

  print('');
  print('');
  print('');
  print('');
  print('');

  //Create a program that uses a while loop to print out the numbers from 20 to 10.
  int b = 21;
  while (b>10) {
    b--;
    print('$b');
    
  }
  
  print('');
  print('');
  print('');
  print('');
  print('');
  
  
  //Create a program that uses an if-else statement to check if a number is even or odd and output the result.
  int num =10;
  if (num/2 is int) {
    print('This is an EVEN number');
    
  } else {

    print('This is an ODD number');
  }

  print('');
  print('');
  print('');
  print('');
  print('');






  //Create a program that uses a switch statement to check for different string values and output a response based on the value.
  String choice ="choice 1";

switch (choice) {
  case "choice 1":
  print('''Proverbs 3:5-6 (NIV):
"Trust in the Lord with all your heart
and lean not on your own understanding.
in all your ways submit to him,
and he will make your paths straight."''');
    
    break;
  
  case "choice 2":
   print('''Psalm 23:1 (NIV):
"The Lord is my shepherd,
 I lack nothing."''');
    
    break;

  case "choice 3":
   print('''Matthew 6:33 (NIV):
"But seek first his kingdom and his righteousness,
 and all these things will be given to you as well."''');
    
    break;

  case "choice 4":
   print('''Philippians 4:13 (NIV):
"I can do all this through him who gives me strength."''');

    
    break;
  default:
}
  // determining the largest nomber in a list, and printing it out.
  List<int> ages = [10, 30, 23,45,25,23,20,35];


  int largestNumber = ages[0];
  for (var i = 0; i < ages.length; i++) {
    if (ages[i] >largestNumber) {
      largestNumber = ages[i];
      
      
    }
    
    
  }
  print(largestNumber);

  print('');
  print('');
  print('');
  print('');
  print('');




  int num1 = 12;
  int num2 = 0;
  double sum ;

  try {
    sum =num1 / num2;
    print(sum);

  }
catch(ex){
print(ex);
}

}


