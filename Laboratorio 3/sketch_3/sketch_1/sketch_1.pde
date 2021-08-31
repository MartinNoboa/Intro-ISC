
/**
* Introduccion a ISC
* Tema: Laboratorio 3
        Figuras escalables
* Fecha: Octubre 3, 2018
* Autor: Martin Noboa
* Matricula: A01704052
*/

void setup(){

   noLoop();
   background(255);
   size(800,600);
   
}

void draw(){
  strokeWeight(3);
  
  int eleccion = 1;
  //numero de vagones
  int i=0;
  int contador = 4;
  
  color locomotora = color(0);
  color vagon = color(0);
  
  //colores
  
  switch(eleccion){
    case 1:
   locomotora  = color(50,50,100);
   vagon = color(100,50,50);
    println("Tren de " + contador + " vagones a color");  
  break;
  case 2:
    locomotora = color(255);
    vagon = color (255);
    println("Tren de " + contador + " vagones en blanco y negro");
  break;
  
  default: println("Opcion invalida");
  }
  //valores de tamanio y posicion
   int x = 100;
   int y = 200;
   int tamanio = 50;
   
   
   
    //locomotora  
   fill(locomotora);
   rectMode(CORNER);
   rect( x ,y , tamanio, tamanio*3);
   rect(x-tamanio,y+tamanio*2, tamanio,tamanio);
   rectMode(CENTER);
   rect(x+tamanio/2, y+tamanio/2, tamanio/2, tamanio/2);
   
   ellipseMode(CENTER);
   ellipse(x, y+tamanio*3, tamanio,tamanio);
  
   //vagon
   
   
   do{
    x += tamanio;
   rect( x +(tamanio/4)+1, y+(tamanio*3/2) , tamanio/2, tamanio/4);  
    
   fill(vagon);
   x += tamanio/2;
   rectMode(CORNER);
   rect(x, y , tamanio*3, tamanio*3);
   ellipse(x+ tamanio*3/2, y+tamanio*3, tamanio, tamanio);
   rectMode(CENTER);
   rect(x+tamanio*3/2, y+tamanio/2, tamanio*2, tamanio/2);
   

   x+=tamanio*2;
   
   i++;
   } while(i < contador);
}
