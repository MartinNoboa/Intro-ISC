/**
* Introduccion a ISC
* Tema: Laboratorio 2
        Figuras escalables
* Fecha: Octubre 3, 2018
* Autor: Martin Noboa
* Matricula: A01704052
*/

int x;
int y;

void setup(){
  background(0);
  size(600,400);
  noLoop();
  
}

void draw(){
  x = 0;
  y = 0;
  translate(width/2,height/2);
  noFill();
  stroke(255);
  strokeWeight(5);
  
  ellipseMode(CENTER);
  ellipse(x,y,width/7.5,height/5);
  ellipse(x+(width/6),y,width/7.5,height/5);
  ellipse(x-(width/6),y,width/7.5,height/5);
  
  ellipse(x+(width/12),y+(height/11),width/7.5,height/5);
  ellipse(x-(width/12),y+(height/11),width/7.5,height/5);
  
  
}
