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
  background(100);
  noLoop();
}

void draw(){
  strokeWeight(10);
  
  int x = 10;
  for(int i = 1; i < 10; i++){
    stroke(255, 0,i*20);
    line (x,30 ,x+20,170);
    x+=20;
  }
 

}
