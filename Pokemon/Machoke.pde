class Machoke extends Machop {
  
  Machoke() {
    super();
    hp += random(10,20);
    atk += random(1,5);
    def += random(5,10);
    exp = 0;
    move3 = "Jump Kick";
    front = loadImage("fmachoke.png");
    back = loadImage("bmachoke.png");
  }
  
  
  
  
  
}
