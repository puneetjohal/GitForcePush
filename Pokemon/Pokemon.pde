Player ash;
String name;
PlayingScreen world;
PharmScreen shop;

void setup(){
  size(600,600);
  ash = new Player();
  world = new PlayingScreen();
  shop = new PharmScreen(ash);
}

void draw(){
  background(102,225,102);
  //world.draw();
  //if(){
  shop.draw();
  
 // ash.move();
  //ash.display();
}
