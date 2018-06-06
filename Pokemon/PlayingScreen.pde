class PlayingScreen {

  PImage gym, pokeCenter, pokeMart, tree,grass;
  int x,y;
   
  PlayingScreen(){
    grass = loadImage("grass.png");
    grass.resize(20,20);
    gym = loadImage("gym.png");
    pokeCenter = loadImage("hospital.png");
    pokeMart = loadImage("shop.png");
    gym.resize(112,75);
    pokeCenter.resize(75,75);
    pokeMart.resize(75,75);
    tree = loadImage("tree.png");
    tree.resize(40,60);
  }
      
  void draw() {
    grassFill();
    //horizontal road
    fill(198,140,83);
    noStroke();
    rect(0,285,575,30);
    //roads to pokeCenter
    noStroke();
    rect(40,125,260,30);
    noStroke();
    rect(285,125,30,450);
    //path to pokeMart
    noStroke();
    rect(390,150,185,30);
    noStroke();
    rect(545,150,30,150);
    //path to gym
    rect(300,545,285,30);
    placeBuildings();
  }
  
  void grassFill(){
    for(int x= 0; x<800 ;x+=20){
      for(int y= 0; y<800 ;y+=20){
        image(grass,x,y);
      }
    }
  }
  void placeBuildings(){
    imageMode(CORNER);
    image(pokeCenter, 50, 50);
    image(pokeMart, 400, 75);
    image(gym, 465, 478);
    //image(tree, 75, 485);
  }

}
