class PharmScreen{
  
  PImage ash;
  String s, mon;
  
  PharmScreen(Player x){
    ash = loadImage("fash.png");
    ash.resize(50,50);
    s = x.pokeBalls + "";
    mon= x.pokeDollars + "";
  }
  
  void draw(){
     
    background(51);
    rect(50,50,375,200,20,20,20,20);
    rect(50,300,375,200,20,20,20,20);
    rect(450,300,125,200,5,5,5,5);
    fill(135,206,235);
    display();
  

  }
  
  void display(){
    fill(255,255,255);
    textSize(30);
    text("Click on Options",15,35);
    fill(255,255,255);
    textSize(30);
    text("BUY POKEBALLS",100,100);
    text("50 dollars each   1x",100,200);
    text("SELL POKEBALLS",100,350);
    text("30 dollars each   1x",100,450);
    textSize(15);
    text("PokeBalls",475,350);
    text(s,475,375);
    text("Money Left",475,430);
    text(mon,475,455);
    fill(0, 102, 153);
   //fill(255,255,255);
    image(ash, 525 ,100);
  }
  
}
