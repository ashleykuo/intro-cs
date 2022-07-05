void setup() {
  size(500, 500);
  
  background(0);
 
  int x = 5;
  //do this until x >= width, saves time
  while(x < width) { 
  circle(x, 50, 10);
  x += 12;
  }
  
  for(int x2 = 5; x2 < width; x2+=12) {
    circle(x2, 100, 10);
 }
 //instead of doing so many circles
 /* circle(x, 50, 40);
  x += 50;
  circle(x, 50, 40);
  x += 50;
  circle(x, 50, 40);
  x += 50;
  circle(x, 50, 40);
  x += 50;
  circle(x, 50, 40);
  x += 50;
  circle(x, 50, 40);
  x += 50;
  circle(x, 50, 40);
  x += 50;
  */
  
  
}
