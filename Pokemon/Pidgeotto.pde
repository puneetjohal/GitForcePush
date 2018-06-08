class Pidgeotto extends Pidgey {
  
  Pidgeotto( boolean stat ) {
    super(false);
    maxHp += random(20,30);
    atk += random(1,5);
    def += random(1,5);
    move3 = "Aerial Ace";
    front = loadImage("fpidgeotto.png");
    back = loadImage("bpidgeotto.png");
  }
  
  
  
  
  
}
