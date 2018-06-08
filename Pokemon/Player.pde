import java.util.Map;

class Player {
  
  int x;
  int y;
  String name;
  //Hashmap inventory;
  PImage front, back, left, right, face;
 
  Player(){
    x = 20;
    y = 300;
    front = loadImage("fash.png");
    back = loadImage("bash.png");
    left = loadImage("lash.png");
    right = loadImage("rash.png");
    front.resize(30,30);
    back.resize(30,30);
    left.resize(30,30);
    right.resize(30,30);
    face = front;
  }
  
  void display(){
    imageMode(CENTER);
    image(face,x,y);
  }
  
  void move(){
    if (keyPressed) {
      if (key == CODED) {
        if (keyCode == UP) {
          y--;
          face = back;
        }
        if (keyCode == DOWN) {
          y++;
          face = front;
        }
        if (keyCode == LEFT) {
          x--;
          face = left;
        }
        if (keyCode == RIGHT) {
          x++;
          face = right;
        }
      }
    }
  }
  
}
