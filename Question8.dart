// ---------- Question No: 8 ----------

// Create a marksheet using operators of at least 5 subjects 
// and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc. 
// i.e: Percentage should be rounded upto 2 decimal places only

// ---------- Source Code ----------

void main(){
  print("Student Record");

  String name = "ArEeb QurEshi";
  String roll_no = "208604";
  String course = "Flutter";

  print("NAME: $name");
  print("ROLL NO: $roll_no");
  print("COURSE: $course");

  print("STUDENT MARKS");
  num sub1 = 56.5;
  print("Science: $sub1");
  num sub2 = 94.25;
  print("Biology: $sub2");
  num sub3 = 86.75;
  print("English: $sub3");
  num sub4 = 98.5;
  print("Islamiyat: $sub4");
  num sub5 = 80.5;
  print("Maths: $sub5");


print("RESULT");
num total_marks = 500;
print("Total Marks: $total_marks");
num obtained_marks = (sub1+sub2+sub3+sub4+sub5);
print("Obtained Marks: $obtained_marks");
num percentage = (obtained_marks / total_marks) * 100;
print("Percentage: $percentage"); 
if(percentage > 100){
  print("Invalid Marks");
}
else if(percentage >= 80 && percentage <= 100){
  print("Grade: A+");
}
else if(percentage >= 70 && percentage < 80){
  print("Grade: A");
}
else if(percentage >= 60 && percentage < 70){
  print("Grade: B");
}
else if(percentage >= 50 && percentage < 60){
  print("Grade: C");
}
else if(percentage >= 40 && percentage < 50){
  print("Grade: D");
}
else{
  print("Grade: Fail");
}
}
