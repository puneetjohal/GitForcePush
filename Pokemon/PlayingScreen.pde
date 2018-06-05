class PlayingScreen {

  PImage gym, pokeCenter, pokeMart;
      
  void draw() {
    //vertical road
    fill(198,140,83);
    noStroke();
    rect(0,285,550,30);
    //horizontal roads from top to bottom
    noStroke();
    rect(300,100,250,30);
    noStroke();
    rect(300,100,30,400);
    noStroke();
    rect(300,470,250,30);
  }

}
