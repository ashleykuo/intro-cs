/*Ashley Kuo
6/27/22
CS Varible Practice
*/

int d = 50;
boolean growing = true;


void setup() {
  size (500, 500);
}
//circle expanding
void draw() {
  background(0);
  circle(width/2, height/2, d);
  if (growing) {
   d = (d + 1);
   noStroke();
   fill(255);
   
  if(d >= width) {
  growing = false;
 }  
} else {

  d --;
  if (d <= 0) {
    growing = true;
  }
 }
}
