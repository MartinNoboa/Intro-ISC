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
  background(150);
  size(1000,600);
  noLoop();
  
}

void draw(){
  //variables
  int x = 0;
  int y = 0;
  int w = 200;
  int h = 270;
  
  translate(width/2, height/2);
  //taza
  strokeWeight(8);
  rectMode(CENTER);
  rect(x,y, w,h);
  rect(x,y ,w,h*0,075);
  rect(x+ w/2+(w*0.45)/2,y , w*0.45,h/3);
}
