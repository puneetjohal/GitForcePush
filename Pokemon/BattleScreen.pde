class BattleScreen {

  PImage background, front, back;
  Monsters mine, yours, next;
  String name, s1, s2, s3, s4, moveChosen;
  Queue<Monsters> input;

  BattleScreen(Queue<Monsters> x, LLStack<Monsters> y) {
    background = loadImage("battle.png");
    background.resize(600, 400);
    mine = x.dequeue();
    if (x.size() > 1) {
      next = x.peekFront();
    }
    yours = y.pop();
    input = x;
    back = mine.getBack();
    front = yours.getFront();
    s1 = mine.getMove1();
    s2 = mine.getMove2();
    s3 = mine.getMove3();
    s4 = mine.getMove4();
  }

  void draw() {
    rect(0, 400, 300, 200, 10, 10, 10, 10);
    rect(300, 400, 150, 66, 10, 10, 10, 10);
    rect(450, 400, 150, 66, 10, 10, 10, 10);
    rect(300, 466, 150, 66, 10, 10, 10, 10);
    rect(450, 466, 150, 66, 10, 10, 10, 10);
    rect(300, 532, 150, 66, 10, 10, 10, 10);
    rect(450, 532, 150, 66, 10, 10, 10, 10);
    display();
  }

  void display() {
    fill(0, 0, 0);
    imageMode(CORNER);
    image(background, 0, 0);
    image(front, 475, 125);
    image(back, 150, 350);
    textSize(20);
    text(s1, 325, 425);
    text(s2, 475, 425);
    if (mine.getExp() > 10) {
      text(s3, 325, 525);
    }
    if (mine.getExp() > 20) {
      text(s4, 475, 525);
    }
    text("Catch", 325, 560);
    text("Run", 475, 560);
    textSize(40);
    text("What will", 50, 450);
    text("you do?", 50, 525);
    fill(255, 255, 255);
    if (mousePressed) {
      mine.attack(yours, getMove());
      yours.attack(mine);
      update();
    }
  }

  void mouseClicked() {
    if (mouseX>300 && mouseX<450 && mouseY>400 && mouseY<466) {
      moveChosen =s1;
    }
    if (mouseX>450 && mouseX<600 && mouseY>400 && mouseY<466) {
      moveChosen =s2;
    }
    if (mouseX>300 && mouseX<450 && mouseY>466 && mouseY<532) {
      moveChosen =s3;
    }
    if (mouseX>450 && mouseX<600 && mouseY>466 && mouseY<532) {
      moveChosen =s4;
    }
    if (mouseX>300 && mouseX<450 && mouseY>532 && mouseY<600) {
      moveChosen ="catch";
    }
    if (mouseX>450 && mouseX<600 && mouseY>532 && mouseY<600) {
      moveChosen ="run";
    }
  }

  String getMove() {
    return moveChosen;
  }

  void update() {
    if (mine.getHp() == 0 && (next == null || next.getHp() == 0)) {
      Pokemon.currentScreen = "lose";
    } else if (mine.getHp() == 0 && next.getHp() != 0 ) {
      Monsters temp = mine;
      input.enqueue(temp);
      mine = input.dequeue();
    } else if (yours.getHp() == 0) {
      if ( Pokemon.currentScreen == "gym" ) {
        Pokemon.currentScreen = "win";
      } else {
        mine.setExp( mine.getExp() + (yours.getExp() / 2) );
        if (mine.getExp() > 10 || mine.getExp() > 20) {
          input.enqueue(mine.evolve());
        } else {
          input.enqueue(mine);
        }
        Pokemon._monsters = input;
        Pokemon.currentScreen = "game";
      }
    }
  }
}
