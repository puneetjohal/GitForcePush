Player ash;
PlayingScreen world;
PharmScreen shop;
BattleScreen battle;

private Queue<Monsters> _monsters; 

void setup(){
  size(600,600);
  ash = new Player();
  world = new PlayingScreen();
  shop = new PharmScreen(ash);
  battle = new BattleScreen(_monsters);
}

void draw(){
  background(102,225,102);
  //world.draw();
  ash.move();
  ash.display();
  //if(ash.atShop()){
  //  shop.draw();
  //}
  battle.draw();
}
