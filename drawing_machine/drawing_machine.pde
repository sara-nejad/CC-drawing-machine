//inspirational artists: Eno Henze and Pollock 
//ethtereal aesthetic
//delicate lines (thickness varies)
//random paint drops(size, color and locations)
//play with color opacity 



//brush with randomized intensity when mouse is moved
//use vectors, create automized change over time


void setup(){
  size(1000, 1000);
  background(210, 210, 210);
}


void draw(){
  
    pushMatrix();

    translate(x, y);
    for ( int j = 0; j < 10; j++) { 
      rotate(radians(random(360))); 
    
      for (int x = 50; x <= width-100; x +=100) {
      for (int y = 50; y <= height-100; y+=100) {
        
        scale(random(.5));
        noStroke();
        fill(192, 249, 255,random(100));
        beginShape();
          vertex(x, y);
          vertex(x+50, y+20);
          vertex(x+30, y+50);
          vertex(x, y);
        endShape(); 
  
      }
    }
      println(j);
    } 

  popMatrix();

  
  if (keyPressed) {   //canvas clears when ctrl+a+delete is pressed
    if (key == 'ctrl' && key == 'a' && key == 'delete') {
      background(210, 210, 210);
    }
    if (keyPressed) {
    if (key == 'ctrl' && key == 'z') {  //last output erased when ctrl+z is pressed
     
    }
    //randomized paint color from color array (automized)
     
    
}


//ethereal spray paint when mouse is moved 
void mouseMoved(){
}
    

//paint drops when mouse is pressed
void mousePressed(){
  
}


//increase in drop size when mouse is dragged
void mouseDragged(){
  
}
