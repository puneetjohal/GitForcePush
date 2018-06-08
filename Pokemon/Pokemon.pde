<<<<<<< HEAD
Player ash;
PlayingScreen world;
PharmScreen shop;
BattleScreen battle;

private Queue<Monsters> _monsters; 
private Stack<Monsters> _opponents;

void setup(){
  size(600,600);
  ash = new Player();
  world = new PlayingScreen();
  shop = new PharmScreen(ash);
  battle = new BattleScreen(_monsters);
}

void draw(){
  background(102,225,102);
  world.draw();
  ash.move();
  ash.display();
  if(ash.atShop()){
    shop.draw();
  }
  if(ash.atGym()){
  clear();
  battle.draw();
}

  void popup()
}
=======
Player ash;
PlayingScreen world;
PharmScreen shop;
BattleScreen battle;
static int pokeDollars, pokeBalls;

static String currentScreen;

protected Queue<Monsters> _monsters; 
protected Stack<Monsters> _wild;

void setup() {
  currentScreen = "game";
  size(600, 600);
  pokeDollars = 500;
  pokeBalls = 5; 
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
>>>>>>> 35bbd98f2dfe473341a27c83ccb9cb0610627fac
