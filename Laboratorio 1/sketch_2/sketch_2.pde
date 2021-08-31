void setup()
{
  size(800,400);
  background(200);
  noLoop();
}

void draw()
{
  //primera ventana
  stroke(0);
  quad( 50,75 , 50,275 , 200,275 , 200,75 );
    
  
  //segunda ventana
  quad( 250,75 , 250,275 , 400,275 , 400,75 );
  //marcos de la segunda ventana
  rectMode(CORNER);
  rect( 260,85 , 130,90);
  rect( 260,185 , 130,80);
  
  //tercera ventana
   quad( 450,75 , 450,275 , 600,275 , 600,75 );
   //marcos de la tercera ventana
  rectMode(CORNER);
  rect( 460,85 , 57,80);
  rect( 532,85 , 57,80);
  rect( 460,185 , 57,80);
  rect( 532,185 , 57,80);
}
