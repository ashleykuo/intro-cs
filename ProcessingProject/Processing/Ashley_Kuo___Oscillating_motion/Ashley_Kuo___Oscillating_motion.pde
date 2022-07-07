/*Ashley Kuo
6/27/22
CS Varible Practice, Oscillating Motion
*/

int d = 50;
boolean growing = true;


void setup() {
  size (500, 500);
}
//circle expanding
void draw() {
  background(0);
  square(width/4, height/4, d);
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

square(200, 50, 110); //head