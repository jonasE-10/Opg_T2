void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

// 5.a
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+"."; 
    println(output); // linjen fra længere nede rykket ind i if fordi der er out diffineret
  }
  
  //forkert linje, output er ikke diffineret
  //println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

//5.b
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  /*switch(weekDay) { // første forsøg
    case 0:
      println("Monday");
      break;
    case 1:
      println("Tuesday");
      break;
    case 2:
      println("Wednesday");
      break;
    case 3:
      println("Thursday");
      break;
    case 4:
      println("Friday");
      break;
    case 5:
      println("Saturday");
      break;
    case 6:
      println("Sunday");
      break;
    
  }*/
  
  // efter gennemgang
  String dayName = "";
  switch(weekDay) {
    case 0: dayName = "Monday";
      break;
    case 1: dayName = "Tuesday";
      break;
    case 2: dayName = "Wednesday";
      break;
    case 3: dayName = "Thursday";
      break;
    case 4: dayName = "Friday";
      break;
    case 5: dayName = "Saturday";
      break;
    case 6: dayName = "Sunday";
      break;
  }
  println("Today is " + dayName);
    
    
  // Print if it is weekend here:
  if (weekend == true) {
    println("It is weekend");
  } else {
    println("It is NOT weekend");
  }
  
}
