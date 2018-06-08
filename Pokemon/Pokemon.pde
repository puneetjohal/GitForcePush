Player ash;
PlayingScreen world;
PharmScreen shop;
BattleScreen battle;
static int pokeDollars, pokeBalls,s;

static String currentScreen;

static Queue<Monsters> _monsters; 
static LLStack<Monsters> _wild;

void setup() {
  currentScreen = "game";
  size(600, 600);
  pokeDollars = 500;
  pokeBalls = 5; 
  ash = new Player();
  world = new PlayingScreen();
  shop = new PharmScreen(ash);
  battle = new BattleScreen(_monsters, _wild);
  s=second();
  
}

void draw() {
  if (currentScreen.equals("game")) {
    background(102, 225, 102);
    world.draw();
    ash.move();
    ash.display();
  } else if ( currentScreen.equals("shop") ) {
    shop.draw();
  } else if ( currentScreen.equals("battle") || currentScreen.equals("gym") ) {
    battle.draw();
  }
}

void addWild() {
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
  _wild.push(new Squirtle(true));
  _wild.push(new Golem());
  _wild.push(new Machop(true));
  _wild.push(new Pidgey(true));
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
  _wild.push(new Squirtle(true));
  _wild.push(new Golem());
  _wild.push(new Machop(true));
  _wild.push(new Pidgey(true));
}

  void popup(){
    while(!(ash.x > 0 && ash.x <575 && ash.y >285 && ash.y <315)||
    (ash.x > 40 && ash.x <125 && ash.y >285 && ash.y <155)||
    (ash.x > 285 && ash.x <315 && ash.y >125 && ash.y <575)||
    (ash.x > 390 && ash.x <575 && ash.y >150 && ash.y <180)||
    (ash.x > 545 && ash.x <475 && ash.y >150 && ash.y <300)||
    (ash.x > 300 && ash.x <585 && ash.y >545 && ash.y <575)){
      if(s%5==0){
        battle.draw();
    }
    }
  }
