/* 
 * Copyright (c) 2013-2014 Lila PanahiKazemi & Andrea Rossi
 * INTERACTIVE_PLANNING_ISTANBUL WORKSHOP
 * MediaCities Conference 2013 - 3-5 May 2013
 * Buffalo State University of New York
 *
 * for more details: http://temporaryautonomousarchitecture.blogspot.de/
 * for questions regarding the script: a.rossi.andrea@gmail.com, lilapanahi@gmail.com
 */

/* 
 * CONTROLS: 
 *
 */

/*
 * INSTRUCTIONS
 * 
 */


///////////////////////////////////////////////////////////////////////////////////SETUP
void setup() {
  size(640, 360);
  background(255);
}


///////////////////////////////////////////////////////////////////////////////////DRAW
void draw() {
  //conditions
  if (mousePressed) { //checking if the mouse buttons are pressed
    fill(150, 150);
    stroke(0);
    strokeWeight(0.5);
    rect(mouseX, mouseY, 20, 20);
  }
  if (keyPressed) { //checking if any of the keyboard keys is pressed
    background(255);
  }
}

