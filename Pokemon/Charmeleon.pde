class Charmeleon extends Charmander {
  
  Charmeleon() {
    super();
    hp += random(10,20);
    atk += random(5,10);
    def += random(1,5);
    exp = 0;
    move3 = "Flamethrower";
    front = loadImage("fcharmeleon.png");
    back = loadImage("bcharmeleon.png");
  }
  
  
  
  
  
}
