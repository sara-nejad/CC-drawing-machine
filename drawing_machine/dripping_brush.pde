//paint drops used as a brush when mouse is moved
void brush(){
 
 int brushColor = 255; //set brush color 
  
   stroke(brushColor); //set stroke color to value declared in brushColor
   strokeWeight(random(2,20)); // randomly alter the stoke size
   point(mouseX,mouseY); //draw point according to mouse X & Y location
   
}

/*color fillVal = color(126);

void draw() {
  fill(fillVal);
  rect(25, 25, 50, 50);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      fillVal = 255;
    } else if (keyCode == DOWN) {
      fillVal = 0;
    } 
  } else {
    fillVal = 126;
  }
}
*/
