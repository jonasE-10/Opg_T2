//Task 7
// 7.a + 7.b

int input = 20;


for (int x = input; x > 0; x = x -1) {
  if (x < input && x > 0 && (x != input/2 && x !=6)) {
    println(x);
  } else if (x == input/2) {
      println("HALF!");
  } else if (x == 6) {
      println("six");
  }
}
