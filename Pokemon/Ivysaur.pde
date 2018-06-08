class Ivysaur extends Bulbasaur {

  Ivysaur( boolean stat ) {
    super(false);
    maxHp += random(20, 30);
    atk += random(1, 5);
    def += random(1, 5);
    move3 = "Razor Leaf";
    front = loadImage("fivysaur.png");
    back = loadImage("bivysaur.png");
  }

  Monsters evolve() {
    Venusaur evov = new Venusaur();
    return evov;
  }
}
