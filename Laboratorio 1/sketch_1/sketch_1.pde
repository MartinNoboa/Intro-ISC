void setup()
{
  size(800,400);
  background(255);
  noLoop();
}

void draw()
{
  ellipseMode(RADIUS);  
  fill(50);  
  strokeWeight(5);
  ellipse(200, 200, 100, 100);  
  
  ellipseMode(CENTER); 
  fill(255); 
  strokeWeight(5);
  ellipse(200, 200, 100, 100); 
}
