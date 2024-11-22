class Walker {
  int x;
  int y;
  
 int probSteps[] = {0,0,0,1,2,3,3};

  Walker(){
    x = width / 2;
    y = height / 2;
  }
  
  void display() {
    stroke(0);
    point(x,y);
    circle(x,y,12);
  }
  
  void step() {
    int index = int(random(probSteps.length));
    int choise = probSteps[index];
    println(choise);
    switch(choise){
      case 0:
        x++;
        return;
      case 1:
        x--;
        return;
      case 2:
        y++;
        return;
      case 3:
        y--;
        return;
    }
  }
}
