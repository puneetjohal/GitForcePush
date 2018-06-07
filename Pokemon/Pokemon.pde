Player ash;
String name;
PlayingScreen world;
PharmScreen shop;

void setup(){
  size(600,600);
  ash = new Player();
  world = new PlayingScreen();
  shop = new PharmScreen(ash);
}

void draw(){
  background(102,225,102);
 // world.draw();
  //if at shop coordinates
 shop.draw();
  //mouseClicked()
  ash.move();
  ash.display();
}

void mouseClicked(){
  if(mouseX>50 && mouseX <425 && mouseY>50 && mouseY<250){
    ash.pokeBalls +=1;
    ash.pokeDollars -=50;}
   if(mouseX>50 && mouseX <425 && mouseY>300 && mouseY<500){
      ash.pokeBalls -=1;
      ash.pokeDollars +=30;}
    if(mouseX>450 && mouseX <575 && mouseY>50 && mouseY<100){
      ash.pokeBalls -=1;
      ash.pokeDollars +=30;}
}
