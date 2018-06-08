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
  protected boolean wild;

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

  boolean getWild() {
    return wild;
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

  boolean setWild( boolean newWild ) {
    boolean temp = wild;
    wild = newWild;
    return temp;
  }

  //Type Effectiveness Check
  float typeMultiplier ( Monsters other ) {
    if ((this.type == GRASS && other.getType() == WATER) ||
      (this.type == WATER && other.getType() == FIRE) ||
      (this.type == FIRE && other.getType() == GRASS) ||
      (this.type == FIGHTING && other.getType() == ROCK) ||
      (this.type == ROCK && other.getType() == FLYING ) ||
      (this.type == FLYING && other.getType() == FIGHTING)) {
      return 1.2;
    } else if ((this.type == GRASS && other.getType() == FIRE) ||
      (this.type == FIRE && other.getType() == WATER) ||
      (this.type == WATER && other.getType() == GRASS) ||
      (this.type == FIGHTING && other.getType() == FLYING) ||
      (this.type == FLYING && other.getType() == ROCK ) ||
      (this.type == ROCK && other.getType() == FIGHTING)) {
      return 0.8;
    } else {
      return 1;
    }
  }

    //Attack method 
  

    //To Be Implemented methods
    abstract void evolve();
  }
