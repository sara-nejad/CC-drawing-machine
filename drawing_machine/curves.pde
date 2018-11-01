color curveColor = color( 222, 255, 65);
//color[] dropC = {color(random(0), color(255, 26, 233)};

//draws delicate lines when mouse is pressed
void curves(){

  pushMatrix();
  
      translate(mouseX, mouseY); //adjust location based on mouse x & Y values
      for ( int j = 0; j < 5; j++) { //start at j=0 and repeat loop 5 times every time mouse if pressed, each time add 1 to j
        rotate(radians(random(60)+random(10))); //rotate shape randomly
        scale(random(.8, 1.5)); //alter shape scale
        
        for (int x = 50; x <= width; x +=400) { 
        for (int y = 50; y <= height; y+=400) {
         
          
          stroke(curveColor, random(10,100)); //set stroke color and randomize opacity
          strokeWeight(noise(0.1, 0.6)); //alter stroke weight
          noFill();
          beginShape(); //draw shape
          vertex(30, 70); // first point
          bezierVertex(25, 25, 100, 50, random(50), 200);
          bezierVertex(30, 130, 75, 140, 120, 120);
          bezierVertex(35, random(25), 100, 30, 50, random(100));
          bezierVertex(random(20), 130, 75, random(140), 200, 200);
          bezierVertex(35, 25, random(100), 50, 40, 100);
          vertex(30,70);
          endShape();
    
        }
      }
      
      } 
  
  popMatrix();

}  
  
  
  
