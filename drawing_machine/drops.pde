//automated random paint drops(randomized size and locations)

float rando = 10;

void paintDrops(){
  
  float rad= random (0.5, 15);
  float x = width/3;
  float y = height/3;
    translate(width * noise(rando + 200), height * noise(rando + 100));
    rotate(10 * noise(rando + 50));
    noStroke();
    fill(10, random(150, 255));
    ellipse(x, y, rad+ 2, rad);
    rando = rando + 5;
}
