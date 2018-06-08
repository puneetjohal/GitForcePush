class Graveler extends Geodude {

  Graveler( boolean stat ) {
    super(false);
    maxHp += random(10, 20);
    atk += random(1, 5);
    def += random(5, 10);
    move3 = "Rock Slide";
    front = loadImage("fgraveler.png");
    back = loadImage("bgraveler.png");
  }

  Monsters evolve() {
    Golem evov = new Golem();
    return evov;
  }
}
