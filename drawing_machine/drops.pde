//automated random paint drops(randomized size, color shade and location)
void paintDrops(){
  
  float rad= random (0.5, 10); // random value between 0.5 and 10 for ellipse radius 
  float x = width/3; //initial value for x
  float y = height/2; //initial value for y
  float dropColor = random(0); // random color shade for each paint drop
    
    translate(width * noise(rando + 40), height * noise(rando + 50)); // slightly randomize drop location 
    rotate(10 * noise(rando + 50)); //rotate drop randomly but subtly based on variable rando 
    noStroke(); //set stroke to 0
    fill(dropColor, random(150, 255)); // set fill color and randomize opacity for each drop
    ellipse(x, y, rad+ 2, rad); //draw ellipse 
    rando = rando + 5; //each time add five to rando to change location
    
}
