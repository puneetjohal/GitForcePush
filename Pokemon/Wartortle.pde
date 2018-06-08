class Wartortle extends Squirtle {

  Wartortle( boolean stat ) {
    super(false);
    hp += random(10, 20);
    atk += random(1, 5);
    def += random(5, 10);
    move3 = "Water Gun";
    front = loadImage("fwartortle.png");
    back = loadImage("bwartortle.png");
  }

  Monsters evolve() {
    Blastoise evov = new Blastoise();
    return evov;
  }
}
