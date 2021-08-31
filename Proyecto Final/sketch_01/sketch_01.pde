/**
* Introduccion a ISC
* Tema: Proyecto Final
        Version Propia de Agar.io
* Fecha: Noviembre 21, 2018
* Autor: Martin Noboa
* Matricula: A01704052
*/



Agar main;
Agar[] food;
int total;
Agar dark;
PFont font;
boolean start;

void setup(){
  size(800,600);
  main = new Agar(width/2, height/2, 50);
  dark = new Agar(-10,-10,10);
  food = new Agar[10];
  for(int i = 0; i < food.length; i++){
    food[i] = new Agar(int(random(width)), int(random(height)), 10);
  }
  total = food.length;

}

void draw(){
  background(0);
  noStroke();
  main.show(0,100,0);
  main.movement();

  showFood();
  showScore();
  if(total == 0){
    stop();
  }

}
   
/**
*@brief procedimiento para mostrar en pantalla los objetos del arreglo de comida
*@param
*@return
**/
void showFood(){
    for (int i = 0;i< food.length; i++){
   food[i].show(255,255,255);
     if(main.grow(food[i])){
         food[i] = dark;
         total--;
     }
   }
}


/**
*@brief procedimiento para mostrar la puntuacion en pantalla
*@param
*@return
**/
void showScore(){
  int score = main.score() - 50;
  font = createFont("Lato Heavy",24);
  textFont(font);
  text("Score: " + str(score), 700,575);
}


void keyPressed(){
  switch(keyCode){
    case ALT:
      start();
     break;
  }
}
