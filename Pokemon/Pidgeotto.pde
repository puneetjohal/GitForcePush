class Pidgeotto extends Pidgey {
  
  Pidgeotto() {
    super();
    hp += random(20,30);
    atk += random(1,5);
    def += random(1,5);
    exp = 0;
    move3 = "Aerial Ace";
    front = loadImage("fpidgeotto.png");
    back = loadImage("bpidgeotto.png");
  }
  
  
  
  
  
}
