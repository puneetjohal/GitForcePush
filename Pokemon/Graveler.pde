class Graveler extends Geodude {
  
  Graveler() {
    super();
    hp += random(10,20);
    atk += random(1,5);
    def += random(5,10);
    exp = 0;
    move3 = "Rock Slide";
    front = loadImage("fgraveler.png");
    back = loadImage("bgraveler.png");
  }
  
  
  
  
  
}
