
class Agar{
  PVector position; 
  int radius;
  int x;
  int y;

/**
*@brief constructor de la clase
*@param int h, int w: medidas de ancho y altura para el objeto. int ra: radio para el objeto
*@return 
**/
  Agar(int w, int h, int ra){
    x = w;
    y = h;
    position = new PVector(x, y);
    radius = ra;
  }
  
/**
*@brief procedimiento para mostrar en pantalla al objeto
*@param  int r, int g, int b: valores rgb para el objeto
*@return
**/
  void show(int r, int g, int b){
    fill(r,g,b);
    noStroke();
    ellipseMode(CENTER);
    ellipse(position.x, position.y , radius*2, radius*2);
  }
  

 /**
*@brief procedimiento para controlar al jugador
*@param
*@return
**/
  void movement(){
    PVector velocity = new PVector(mouseX , mouseY);
    velocity.sub(position);
    velocity.setMag(3);
    position.add(velocity);
  }
  

/**
*@brief funcion para devolver verdadero o falso de acuerdo a la funcion
*@param  objeto genereado con el constructor de la clase Agar
*@return boolean
**/
  boolean grow(Agar a){
    float d = dist(position.x , position.y , a.x, a.y);
    if(d < radius + a.radius){
      radius += 5; 
      return true;
    }else{
    return false;
    }
  }

/**
*@brief funcion para devolver el valor del radio del objeto
*@param
*@return int radius: radio del objeto
**/
  int score(){
    return radius;
  }
  
}
  


/*References:
* Based on:
*            URL: https://www.youtube.com/watch?v=JXuxYMGe4KI
*            URL: https://www.youtube.com/watch?v=-sSRHRfK2EU
*            URL: https://www.youtube.com/playlist?list=PLRqwX-V7Uu6bb7z2IJaTlzwzIg_5yvL4i
*            URL: https://www.youtube.com/playlist?list=PLRqwX-V7Uu6bO9RKxHObluh-aPgrrvb4a
*/
