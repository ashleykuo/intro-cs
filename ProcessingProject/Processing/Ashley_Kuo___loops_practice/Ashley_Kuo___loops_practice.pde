/*
Ashley Kuo
 7/5/2022
 Loops practice problem
 */


void setup() {
  size(500, 500);
  // Use a for loop to print every integer from 11 to 71
  /* for (int x = 11; x <= 71; x++) {
   println(x);
   }
   
   // Use a for loop to print every odd integer from 1 to 100
  /*for (int x = 1; x <= 100; x = x + 2) {
   println(x);
   }*/

  // Use a for loop to cound backwards from 1000 by 10s, until 0
  /*for (int x = 1000; x <= 0; x = x - 10) {
   println(x);*/



  // Use a for loop to draw 10 squares in a row,
  // where the edges of the outer squares just barely
  // touch the edge of your canvas.
  /*
  demo
   for (float x=0; x <= width-30; x+= (width-30)/9) {
   square(x, 100, 30);
   
   
   mine
   for (int x = 2; x < width; x+=50) {
   square(x, 60, 45);*/


  // Use a for loop to draw 7 circles in a row,
  // where the first circle starts at x = 80 and
  // the row of circles is centered.
  /*
    mine
   for (int x = 80; x < width; x+=65) {
   circle(x, 250, 45);
   demo
   for (float x = 80; x <= width-80; x+= (width-160)/6) {
   circle(x, 200, 50);
   */

  // Use two for loops to draw a 10x10 grid of 20x20 pixel
  // squares, centered on your canvas.
  for (int x = width/2-100; x <= width/2+80; x+=20) {
    for (int y = height/2-100; y <= height/2+80; y+=20) {
      square(x, y, 20);
    }
  }
}
