//inspirational artists: Eno Henze and Pollock 
//ethtereal aesthetic
//delicate lines (thickness varies)
//play with color opacity, randomized and automated
//brush with randomized intensity when mouse is moved
//use vectors, create automized change over time

float rad = random(50, 200);
float rando= 20;


void setup(){
  size(1000, 800, P2D);
  smooth();
  background(190, 180, 150);
}

void draw(){
  brush();
  paintDrops(); 
} 


void mousePressed(){
  curves();
}


 
    
  

     

     
    



  
