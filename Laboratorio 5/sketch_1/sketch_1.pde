/**
* Introduccion a ISC
* Tema: Laboratorio 5
        Ciclos
* Fecha: Noviembre 7, 2018
* Autor: Martin Noboa
* Matricula: A01704052
*/


void setup(){
  size(400,200);
  background(100,190,90);
  noLoop();
}

void draw(){
  stroke(0);
  int x = 8;
  int y = 40;
  for (int i = 0; i < 10; i++){
    bezier(x,50,y,90,y,90,x,150);
    x+=40;
    y+=40;
  } 
 

}
