void setup()
{
  size(800,600);
  background(200);
  noLoop();
}

void draw()
{
  /*
  //circulo de referencia
  
  ellipseMode(CENTER);
  fill(255);
  ellipse(400,300 , 500,500);

  //outside
  line(400,50 , 400,550);
  line(150,300 , 650,300);
  line(230,120 , 570,480);
  line(230,480 , 570,120);
 
 
 //inside
  line(400,50  , 230,120);
  line(230,120 , 150,300);
  line(150,300 , 230,480);
  line(230,480 , 400,550);
  line(400,550 , 570,480);
  line(570,480 , 650,300);
  line(650,300 , 570,120);
  line(400,50  , 570,120);*/
  
  fill(255);
  stroke(0);
  strokeWeight(2);
  
  triangle(400,50  , 230,120 , 400,300);
  triangle(230,120 , 150,300 , 400,300);
  triangle(150,300 , 230,480 , 400,300);
  triangle(230,480 , 400,550 , 400,300);
  triangle(400,550 , 570,480 , 400,300);
  triangle(570,480 , 650,300 , 400,300);
  triangle(650,300 , 570,120 , 400,300);
  triangle(570,120 , 400,50  , 400,300);
 }
