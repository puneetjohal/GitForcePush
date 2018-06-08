
class BattleScreen{
  
  PImage background , front , back;
  Monsters mine, yours;
  String name,s1,s2,s3,s4, moveChosen;
  
  BattleScreen(Queue x){
    background = loadImage("battle.png");
    background.resize(600,400);
    //mine = x.dequeue();
    //yours = y.pop();
    //back = mine.getBack();
    //front = yours.getFront();
    s1 = ".";
    //s2 = "test";
    //s1 = mine.getMove1();
    //s2 = mine.getMove2();
    //s3 = mine.getMove3();
    //s4 = mine.getMove4();
    
    
  }
  
  void draw(){
     
    rect(0,400,300,200,10,10,10,10);
    rect(300,400,150,66,10,10,10,10);
    rect(450,400,150,66,10,10,10,10);
    rect(300,466,150,66,10,10,10,10);
    rect(450,466,150,66,10,10,10,10);
    rect(300,532,150,66,10,10,10,10);
    rect(450,532,150,66,10,10,10,10);
   display();
  }
  
  void display(){
    fill(0, 0, 0);
    imageMode(CORNER);
    image(background,0,0);
    //image(front,475,125);
    //image(back,150,350);
    textSize(20);
    text(s1 , 325 , 425);
    text(s1 , 475 , 425);
    text(s1 , 325 , 490);
    text(s1 , 475 , 490);
    text("Catch" , 325 , 560);
    text("Run" , 475 , 560);
    textSize(40);
    text("What will", 50,450);
    //text(name +"do?", 50,525);
    fill(255, 255, 255);
  }
  
  void mouseClicked(){
    if(mouseX>300 && mouseX<450 && mouseY>400 && mouseY<466){
      moveChosen =s1;}
     if(mouseX>450 && mouseX<600 && mouseY>400 && mouseY<466){
      moveChosen =s2;}
      if(mouseX>300 && mouseX<450 && mouseY>466 && mouseY<532){
      moveChosen =s3;}
      if(mouseX>450 && mouseX<600 && mouseY>466 && mouseY<532){
      moveChosen =s4;}
      if(mouseX>300 && mouseX<450 && mouseY>532 && mouseY<600){
      moveChosen ="catch";}
      if(mouseX>450 && mouseX<600 && mouseY>532 && mouseY<600){
      moveChosen ="run";}
      
  }
  
  String getMove(){
    return moveChosen;
  }
  
  
  
}
