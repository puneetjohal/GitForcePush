Player ash;
PlayingScreen world;
PharmScreen shop;

private Queue<Monsters> _monsters; 

void setup(){
  size(600,600);
  ash = new Player();
  world = new PlayingScreen();
  shop = new PharmScreen(ash);
}

void draw(){
  background(102,225,102);
 // world.draw();
  //if at shop coordinates
 shop.draw();
  
  ash.move();
  ash.display();
}
