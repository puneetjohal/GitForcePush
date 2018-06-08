Player ash;
PlayingScreen world;
PharmScreen shop;
BattleScreen battle;

static String currentScreen;

protected Queue<Monsters> _monsters; 
protected Stack<Monsters> _wild;

void setup() {
  currentScreen = "game";
  size(600, 600);
  ash = new Player();
  world = new PlayingScreen();
  shop = new PharmScreen(ash);
  battle = new BattleScreen(_monsters, _wild);
}

void draw() {
  if (currentScreen.equals("game")) {
    background(102, 225, 102);
    world.draw();
    ash.move();
    ash.display();
  } else if ( currentScreen.equals("shop") ) {
    shop.draw();
  } else if ( currentScreen.equals("battle") ) {
    battle.draw();
  }
}
