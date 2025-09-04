// Task 8
size(800,800);
int x = 0;

while (x >= 0 && x <= 99){
  x++;
  fill((int)random(1,255),(int)random(1,255),(int)random(1,255));
  ellipse((int)random(1,width),(int)random(1,height),(int)random(1,width/2),(int)random(1,height/2));
  // width & height / 2 added so not filling up whole screen
}
