void setup()
{
  size(800,600);
  background(200);
  noLoop();
}

void draw()
{
  //cuadrado
  rectMode(CENTER);
  fill(255);
  stroke(0);
  rect(400,300 ,300,300);
  
  //circulos
  fill(200);
  ellipseMode(CENTER);
  ellipse(400,150 , 150,150);
  ellipse(400,450 , 150,150);
  
  ellipse(250,300 , 150,150);
  ellipse(550,300 , 150,150);
  
  //cover
  stroke(200);
  rect(400,75,150,150);
  rect(400,525,150,150);

  rect(175,300,150,150);
  rect(625,300,150,150);
}
