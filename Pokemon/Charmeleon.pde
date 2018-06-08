class Charmeleon extends Charmander {
  
  Charmeleon( boolean stat ) {
    super(false);
    maxHp += random(10,20);
    atk += random(5,10);
    def += random(1,5);
    move3 = "Flamethrower";
    front = loadImage("fcharmeleon.png");
    back = loadImage("bcharmeleon.png");
  }
  
  
  
  
  
}
