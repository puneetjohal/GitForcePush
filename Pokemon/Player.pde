import java.util.Map;

class Player {
  
  int x;
  int y;
  int pokeBalls,pokeDollars;
  String name;
  //Hashmap inventory;
  PImage front, back, left, right, face;
  boolean shop, hospital, gym;
 
  Player(){
    x = 20;
    y = 300;
    pokeBalls=10;
    pokeDollars=100;
    front = loadImage("fash.png");
    back = loadImage("bash.png");
    left = loadImage("lash.png");
    right = loadImage("rash.png");
    front.resize(30,30);
    back.resize(30,30);
    left.resize(30,30);
    right.resize(30,30);
    face = front;
    shop = false;
    hospital = false;
    gym = false;
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
    boundary();
    checkPos();
  }
  
  void boundary(){
    if (x > 600){
      x--;
    }
    if (x < 0){
      x++;
    }
    if (y > 600){
      y--;
    }
    if (y < 0){
      y++;
    }
  }
  
  void checkPos(){
    if (x >= 400 && x <= 475){
      if (y >= 75 && y<= 150){
        shop = true;
      }}
     if (x >= 50 && x <= 125){
      if (y >= 50 && y<= 125){
        hospital = true;
      }}
      if (x >= 465 && x <= 540){
      if (y >= 478 && y<= 553){
        gym = true;
      }}
    }
  
  boolean atShop(){
    return shop;
  }
  
  boolean atHospital(){
    return hospital;
  }
  
  boolean atGym(){
    return gym;
  }
  
  void addPokeBalls(int x){
    pokeBalls += x;
  }
  
  void addPokeDollars(int x){
    pokeDollars += x;
  }
  
  int getPokeBalls(){
    return pokeBalls;
  }
  
  int getPokeDollars(){
    return pokeDollars;
  }
  
}
