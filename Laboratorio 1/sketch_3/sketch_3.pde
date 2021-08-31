void setup()
{
  size(800,400);
  background(0);
  noLoop();
}

void draw()
{
 stroke(255);
   //PRIMERA PARTE
   quad(100,200, 250,200, 250,300, 100,300);
   triangle( 200,200 , 250,150 , 250,200);
   quad(250,150, 300,150, 300,300, 250,300);
   
   //SEGUNDA PARTE
  rectMode(CORNER);
  rect(330, 100 , 375,200);
  
  //lantas
  ellipseMode(CORNER);
  ellipse(150,302 , 60,60);
  
  ellipse(370,302 , 60,60);
  ellipse(550,302 , 60,60);
  ellipse(620,302 , 60,60);
     
}
