//Task 3
//3.a
int a = 5;
int b = 5;
if (a == 10 || b == 10 || a+b == 10) {
  println("Succes");
} else {
  println("Failure");
}
//3.b
int min = 2;
int max = 40;
if (min+max > 10 && (min <= 5 || max <= 5)) {
  println("Succes");
} else {
  println("Failure");
}
//3.c
int x = 2;
int y = 17;
int z = 11;
if (x+y+z == 30 && ((x != 30 && x!=20 && x!=10) 
&& (y != 30 && y!=20 && y!=10) && (z != 30 && z!=20 && z!=10))) {
  println("Succes");
} else {
  println("Failure");
}
