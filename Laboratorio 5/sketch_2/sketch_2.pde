/**
* Introduccion a ISC
* Tema: Laboratorio 5
        Ciclos
* Fecha: Noviembre 7, 2018
* Autor: Martin Noboa
* Matricula: A01704052
*/


void setup(){
  size(200,200);
  background(100,190,90);
  noLoop();
}

void draw(){
  strokeWeight(5);
  stroke(0);
  int x = 20;
  for(int i = 0; i < 9; i++){
    line (x,30 ,x,170);
    x+=20;
  }
 

}
