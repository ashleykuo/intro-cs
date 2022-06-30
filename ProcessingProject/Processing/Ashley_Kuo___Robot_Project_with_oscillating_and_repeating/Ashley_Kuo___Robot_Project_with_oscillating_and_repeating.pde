/*
Ashley Kuo
 6/27/22
 In my robot project I am making the hat fall off then reset back
 onto the head. The head is going to get bigger then smaller.
 I did this because I thought that if the head is moving at a fast 
 speed then the hat will fall off.
 */
int d = 50;
boolean growing = true;

float scaleFactor = 1;
float scaleSpeed = -0.01;

int y = 1;
int y2 = 40;

void setup () {
  size(500, 500);
}

void draw () {
  background(#ADD8E6); //blue background

  fill(#449e48);
  stroke(#449e48);
  strokeWeight(4);

  circle( 100, 520, 500);
  circle( 350, 510, 450);

  fill(#003366);
  stroke(#003d7a);
  strokeWeight(3);

  rect(215, 135, 80, 50); //neck


  push();

  scale(scaleFactor);

  scaleFactor = scaleFactor + scaleSpeed;
  if (scaleFactor < .5) {
    scaleSpeed = abs(scaleSpeed);
  }
  if (scaleFactor > 1) {
    scaleSpeed = -abs(scaleSpeed);
  }


  // oscillating head:
  fill(#D4D4D4); // light gray
  stroke(#BEBEBE); //darker gray
  strokeWeight(5);

  square(200, 50, 110); //head

  //eyes:
  fill(#FFFFFF); //white
  stroke(#000000); //black
  strokeWeight(3);

  circle(230, 90, 25);

  circle(280, 90, 30);

  //pupils:
  fill(#000000); //black
  stroke(#000000); //black
  strokeWeight(2);

  circle(232, 90, 10);
  circle(278, 90, 15);

  stroke(#fa82a7);
  line(280, 130, 240, 130); //mouth

  pop();

//growing head:
  if (growing) {
    d = (d + 1);
    noStroke();
    fill(255);

    if (d >= width) {
      growing = false;
    }
  } else {

    d --;
    if (d <= 0) {
      growing = true;
    }
  }


  //legs:
  fill(#003366); //navy blue
  stroke(#003d7a); //little lighter navy blue
  strokeWeight(3);

  rect(200, 290, 40, 170);

  rect(270, 290, 40, 170);

  fill(#D4D4D4); // light gray
  stroke(#BEBEBE); //darker gray
  strokeWeight(5);

  rect(180, 180, 150, 180); //body

  //arms:
  fill(#003366); // navy blue
  stroke(#003d7a); //lighter blue
  strokeWeight(3);

  rect(163, 190, 27, 150);

  rect( 320, 190, 27, 150);

  //shoulder:
  fill(#1c2e4a); //dark navy blue
  stroke(#23395d); // lighter navy blue
  strokeWeight(4);

  circle(180, 200, 50);

  circle(330, 200, 50);

  //name plate:
  fill(0);
  textSize(20);
  text("Ashley Kuo", 100, 100);

  //hat:
  fill(#8B008B); //magenta
  stroke(#A45EE9); //lighter and more neon magenta
  strokeWeight(3);
// falling hat code
  y = y + 8; 
  y2 = y2 + 8;
  rect(215, y, 78, 45);
  rect(175, y2, 160, 12);
  
// repeating code
  if (y > 500) {
    y = 0;
}
  if (y2 > 500) {
    y2 = 0;
 }
  
} 
