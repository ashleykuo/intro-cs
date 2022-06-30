/*
Ashley Kuo
 6/29/22
 In my project, I decided to make a field of flowers changing colors
 and weather. From clear sky to cloudy to rainy. It will be a timelaps of 
 the flowers dying and regrowing through the seasons. The rain pour 
 appears all the time because it rains a lot through the year. Clouds 
 come and go because clouds move around. I thought to keep the sun always 
 because I wanted to think outside of the box and make it always day time
 From the peer suggestions in the beginning of class I tried to use thoughs 
 and incorporate them into my code. I tried to use part of the lunch period to
 look back on it and see if i could fix or change anything. The part of the 
 project that seemed challenging to me was trying diffeent codes to make the 
 flower to my liking and the most time consuming was making all the circles 
 for the clouds to be in certain places. I thought it was fun to see how all 
 the work you put into it makes something really cool and colorful. I had to 
 figure out how to deal with things that wasn't in my time span. I had to change
 my idea many times because something wouldn't work out and then 
 I would have no time left. 
 */

//variables:
float cloud = -30;
float cloudx = 0;
float cloud3x = 55;
float flower = 250;
float rSpeed = 2; //speed for rain
float rainY = 0;
      
int randomColor() {
  return color(random(125, 266), random(277), random(288));
}

void drawFlower(float x, float y, float flowerSize) {
  push();
  strokeWeight(flowerSize);
  stroke(randomColor());


  //petals
  translate(x, y);
  for (int i=0; i<12; i++) {
    rotate(TWO_PI / 12); //(amount)
    line(0, 0, 3 * flowerSize, 0); // length of the petals
  }
//randomizing the colro of the flowers 
  strokeWeight(0);
  fill(randomColor());
  ellipse(0, 0, 2 * flowerSize, 2 * flowerSize); //the middle circle of flower
 pop();
}

void setup() {
  size(700, 500);
  
}

void draw() {
  background(#86B7FA); //light blue background
  //grass
  fill(#2AA74F);
  rect(0, flower, 700, 500);

//Sun:
  fill(#F2F236);
  noStroke();
  circle(120, 100, 75); 

  push();
  translate(cloud, -50);
  cloud = cloud+1;
  fill(#ffffff);
  noStroke();
  //cloud1:
  circle(200 + cloudx, 100, 70);
  circle(240 + cloudx, 70, 70);
  circle(290 + cloudx, 70, 70);
  circle(330 + cloudx, 100, 70);
  circle(240 + cloudx, 110, 70);
  circle(290 + cloudx, 110, 70);
  //cloud2:
  circle(500 + cloudx, 100, 40);
  circle(520 + cloudx, 80, 40);
  circle(550 + cloudx, 80, 40);
  circle(575 + cloudx, 85, 40);
  circle(585 + cloudx, 110, 40);
  circle(520 + cloudx, 110, 40);
  circle(550 + cloudx, 110, 40);
  //cloud3:
  circle(cloud3x + cloudx, 100, 25);
  circle(70 + cloudx, 85, 25);
  circle(94 + cloudx, 85, 25);
  circle(110 + cloudx, 100, 25);
  circle(70 + cloudx, 109, 25);
  circle(90 + cloudx, 110, 25);
  circle(87 + cloudx, 90, 25);
  //clouds4:
  circle(400 + cloudx, 200, 25);
  circle(410 + cloudx, 210, 25);
  circle(430 + cloudx, 210, 25);
  circle(450 + cloudx, 210, 25);
  circle(460 + cloudx, 200, 25);
  circle(415 + cloudx, 185, 25);
  circle(445 + cloudx, 185, 25);
  circle(420 + cloudx, 190, 25);
  circle(435 + cloudx, 190, 25);
  //cloud5:
  circle(155 + cloudx, 195, 15);
  circle(130 + cloudx, 206, 15);
  circle(130 + cloudx, 195, 15);
  circle(145 + cloudx, 200, 15);
  circle(145 + cloudx, 205, 15);
  circle(130 + cloudx, 185, 15);
  circle(130 + cloudx, 185, 15);
  circle(145 + cloudx, 185, 15);
  circle(120 + cloudx, 195, 15);
  circle(135 + cloudx, 190, 15);
  circle(140 + cloudx, 200, 15);
  pop();

  //if block 1
  if (flower == 250) {
    drawFlower(random(width), random(height/2, height), random(5, 25));//how far the flowers can travel up the screen
  }
  //rain block:
    fill(5, 133, 234);
    noStroke();
    rect(0, rainY, 700, 250);
  
  rainY = rainY +rSpeed;
  
  if (rainY > height/2) {
    rSpeed = -abs(rSpeed);
  }
  if (rainY < 0) {
    rSpeed = abs(rSpeed);
  } 
}

/*
Peer Feedback:
A tree that stays stationary throughout the seasons
Sun stays near the corner
My peers helped me a lot with figuring out ideas to put in my flower animation.
I used some of there feedback. I added a sun in the top left but I didn't make
a tree becuase I didn't have enough time but I would have if I did. They also encouraged 
my animation which helped uplift me and make me more confident with it.
*/
