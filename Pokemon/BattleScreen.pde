class BattleScreen{
  
  PImage background;
  
  BattleScreen(Queue x){
    background = loadImage("battle.pde");
    background.resize(600,400);
  }
  
  void draw(){
    rect(0,400,300,200,10,10,10,10);
    rect(300,400,150,100,10,10,10,10);
    rect(400,400,150,100,10,10,10,10);
    rect(300,500,150,100,10,10,10,10);
    rect(400,500,150,100,10,10,10,10);
    display();
  }
  
  void display(){
    image(background,0,0);
  }
}
