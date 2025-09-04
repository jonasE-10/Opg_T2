//adds variables 1.a 
String month = "Febuar";
int days;

void setup() {
  // 1.b switch case based on variable month.
  switch(month) {
  case "Januar":
    days = 31;
    break;
  case "Febuar":
    days = 28;
    break;
  case "Marts":
    days = 31;
    break;
  case "April":
    days = 30;
    break;
  case "Maj":
    days = 31;
    break;
  case "Juni":
    days = 30;
    break;
  case "Juli":
    days = 31;
    break;
  case "August":
    days = 31;
    break;
  case "September":
    days = 30;
    break;
  case "Oktober":
    days = 31;
    break;
  case "November":
    days = 30;
    break;
  case "December":
    days = 31;
    break;
  }
  // add print 1.c
  println(month + " har " + days + " dage ");
}
