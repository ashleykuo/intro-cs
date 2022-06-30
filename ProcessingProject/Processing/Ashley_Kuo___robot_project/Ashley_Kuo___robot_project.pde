/*
Ashley Kuo
6/23/22
This is a demo of color command in processing. If I had more time i would have finished my mountians in the back and have added more detail to the robot intead of plain solid colors
*/

void setup () {
  size (500, 500);
  background(#ADD8E6); //blue background
  
  fill(#449e48);
  stroke(#449e48);
  strokeWeight(4);
  
  circle( 100, 520, 500);
  circle( 350, 510, 450);
  
  fill(#D4D4D4); // light gray
  stroke(#BEBEBE); //darker gray
  strokeWeight(5);
 
  fill(#003366);
  stroke(#003d7a);
  strokeWeight(3);
  
 rect(215, 135, 80, 50); //neck
 
 fill(#D4D4D4); // light gray
  stroke(#BEBEBE); //darker gray
  strokeWeight(5);
 
 square(200, 50, 110); //head
 
 fill(#003366); //navy blue
 stroke(#003d7a); //little lighter navy blue
 strokeWeight(3);
 
 rect(200, 290, 40, 170); //left leg
 
 rect(270, 290, 40, 170); //right leg
 
 fill(#D4D4D4); // light gray
  stroke(#BEBEBE); //darker gray
  strokeWeight(5);
 
 rect(180, 180, 150, 180); //body
 
  fill(#003366); // navy blue
  stroke(#003d7a); //lighter blue
  strokeWeight(3);

 rect(163, 190, 27, 150); //left arm
 
 rect( 320, 190, 27, 150); //right arm
 
 fill(#1c2e4a); //dark navy blue
 stroke(#23395d); // lighter navy blue
 strokeWeight(4);

 circle(180, 200, 50); //shoulder
 
 circle(330, 200, 50); //shoulder
 
 stroke(#fa82a7);
 line(280, 130, 240, 130); //mouth
 
 
 fill(#FFFFFF); //white
 stroke(#000000); //black
 strokeWeight(3);
 
 circle(230, 90, 25); //left eye
 
 circle(280, 90, 30); //right eye
 
 fill(#000000); //black
 stroke(#000000); //black
 strokeWeight(2);

 circle(232, 90, 10); //left eye
 circle(278, 90, 15); //right eye
 
//hat:
 fill(#8B008B); //magenta 
 stroke(#A45EE9); //lighter and more neon magenta
 strokeWeight(3);
 
 rect(215, 1, 78, 45);
 rect(175, 48, 160, 12);
 
 fill(0);
 textSize(20);
 text("Ashley Kuo", 100, 100);
 
}
