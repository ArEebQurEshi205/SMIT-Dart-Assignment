// ----------  Question No: 6 ----------

// Write a program to calculate root of any number. i.e: √y = y½

// ----------  Source Code ----------

import 'dart:math';

void main(){
  var noOfRoot = "81";

  var number = double.tryParse(noOfRoot);

  if(number != null) {
    var result = calculateSquareRoot(number);
    print(result);
  }
  else{
    print("Invalid input Please enter a Valid number");
  }
}

String calculateSquareRoot(double number) {
  if(number >= 0){
    var result = sqrt(number);
    return "The Square root of $number is: $result";
  }
  else {
    return "Cannot calculate the square root of a negative number";
  }
}