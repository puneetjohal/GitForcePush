Player ash;
String name;
PlayingScreen world;

void setup(){
  size(600,600);
  ash = new Player();
  world = new PlayingScreen();
}

void draw(){
  background(102,225,102);
  world.draw();
  ash.move();
  ash.display();
}
