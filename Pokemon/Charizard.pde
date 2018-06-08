class Charizard extends Charmeleon {
  
  Charizard() {
    super();
    hp += random(10,20);
    atk += random(5,10);
    def += random(1,5);
    exp = 0;
    move4 = "Inferno";
    front = loadImage("fcharizard.png");
    back = loadImage("bblastoise.png");
  }
  
  
  
  
  
}
