void main(){
  //Checks the value of variable i using switch statement and prints message that matches the correct case
  //This is useful for grading exam scores e.g A>=70, B=69-60, C =59-50, etc
  int i = 7;
  switch (i){
    case 1:
      print("The value is 1");
      break;
    case 2:
      print("The value is 2");
      break;
    case 3:
      print("The value is 3");
      break;
    default:
      print("The value is out of range");
      break;
  }
}