// ---------- Question No: 1 ---------- //

// A student will not be allowed to sit in exam if his/her attendance is less than 75%. 
// Create integer variables and assign value: 
// Number of classes held = 16, 
// Number of classes attended = 10, 
// and print percentage of class attended. Is student is allowed to sit in exam or not

// ---------- Source Code ---------- //

void main(){
  int classesHeld = 16;
  int classesAttend = 10;

  num attendance = (classesAttend/classesHeld) * 100;
  String name = "ArEeb QurEshi";
  print("Dear $name, Your Percentage Of Class Attended is: $attendance");

  if(attendance >= 75){
    print("$name, You are allowed to sit in the Exam");
  }
  else{
    print("$name, You are not allowed to sit in the exam beacuse of Short of Attendance");
  }

}