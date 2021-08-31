/**
* Introduccion a ISC
* Tema: Laboratorio 5
        Ciclos
* Fecha: Noviembre 7, 2018
* Autor: Martin Noboa
* Matricula: A01704052
*/


void setup(){
  size(400,400);
  background(255,255,0);
  noLoop();
}

void draw(){
  ellipseMode(CENTER);
  int x = width;
  while(x >= 0){
    fill(random(255),random(255),random(255));
    ellipse(width/2, height/2,x,x);
    x-=10;
  }
 

}
