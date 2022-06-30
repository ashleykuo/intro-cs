/*
Ashley Kuo
6/23/2022
input, output, and Communication Demo
*/

/*Inputs to Processing:
*mouse
*keyboard
*webcam
*internet (accessing APIs)
*Including files
 *code
 *images
*/


/*Outputs from processing:
 *sketch (GUI)
 *console
*/



void setup() {
 print("Hello"); // the \n is a newline character 
 println("World"); //generally, use println() to make a line
 
 // outputting to the console is mostly useful for the coder 
 
 //outputting to the GUI is for the user
 
 size(500, 500);
 background(0);
 fill(255);
 textSize(48);
 text("Hello User", 100, 100);
 
}


// In order for mousePressed to work you need to have a draw function
void draw() {
}

// coment out bits of code you don't want to run, but
void mouseClicked() {
   print(mouseX, mouseY);
}

void keyPressed(){
  println("key pressed: " + keyCode);
}
