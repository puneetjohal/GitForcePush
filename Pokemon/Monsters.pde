abstract class Monsters { 
  final int GRASS = 0;
  final int FIRE = 1;
  final int WATER = 2;
  final int FIGHTING = 3;
  final int ROCK = 4;
  final int FLYING = 5; 
  
  protected float hp, atk, def, exp;
  protected String move1, move2, move3, move4;
  protected int lev, type; 
  protected PImage front, back;
  
  //Accessors 

  float getHp() {
    return hp;
  }

  float getAtk() {
    return atk;
  }

  float getdDef() {
    return def;
  }

  float getExp() {
    return exp;
  }

  String getMove1() {
    return move1;
  }

  String getMove2() {
    return move2;
  }

  String getMove3() {
    return move3;
  }

  String getMove4() {
    return move4;
  }

  int getLev() {
    return lev;
  }
  
  int getType() {
    return type;
  }

  PImage getFront() {
    return front;
  }

  PImage getBack() {
    return back;
  }

  //Mutators

  float setHp( float newHp ) {
    float temp = hp;
    hp = newHp;
    return temp;
  }

  float setAtk( float newAtk ) {
    float temp = atk;
    atk = newAtk;
    return temp;
  }

  float setDef( float newDef ) {
    float temp = def;
    def = newDef;
    return temp;
  }

  float setExp( float newExp ) {
    float temp = exp;
    exp = newExp;
    return temp;
  }

  String setMove3( String newMove3 ) {
    String temp = move3;
    move3 = newMove3;
    return temp;
  }

  String setMove4( String newMove4 ) {
    String temp = move4;
    move4 = newMove4;
    return temp;
  }

  int setLev( int newLev ) {
    int temp = lev;
    lev = newLev;
    return temp;
  }

  //To Be Implemented methods
  abstract void attack();
  abstract void levelUp();
  abstract void evolve();
}
