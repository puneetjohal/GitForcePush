
Player ash;
PlayingScreen world;
PharmScreen shop;
BattleScreen battle;

static String currentScreen;

protected Queue<Monsters> _monsters; 
protected LLStack<Monsters> _wild;

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

<<<<<<< HEAD
  void addWild(){
    _wild.push(new Machamp());
    _wild.push(new Ivysaur(true));
     _wild.push(new Blastoise());
    _wild.push(new Charizard());
    _wild.push(new Pidgeotto(true));
     _wild.push(new Machoke(true));
     _wild.push(new Charmeleon(true));
    _wild.push(new Pidgeot());
    _wild.push(new Wartortle(true));
    _wild.push(new Venusaur());
    _wild.push(new Golem());
     _wild.push(new Machamp());
    _wild.push(new Graveler(true));
    _wild.push(new Bulbasaur(true));
    _wild.push(new Geodude(true));
    _wild.push(new Charmander(true));
    _wild.push(new Pikachu());
    _wild.push(new Squirtle(true));
    _wild.push(new Golem());
    _wild.push(new Machop(true));
    _wild.push(new Pidgey(true));
   
  }
=======
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
>>>>>>> d03002da68e382e40cec55e9fdee6f6eb696745f
