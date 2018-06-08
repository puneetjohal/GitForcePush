class Ivysaur extends Bulbasaur {
  
  Ivysaur() {
    super();
    hp += random(20,30);
    atk += random(1,5);
    def += random(1,5);
    exp = 0;
    move3 = "Razor Leaf";
    front = loadImage("fivysaur.png");
    back = loadImage("bivysaur.png");
  }
  
  
  
  
  
}
