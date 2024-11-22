class Walker {
  float x, y;
  float tx, ty;
  
 int probSteps[] = {0,0,0,1,2,3,3};

  Walker(){
    tx=0;
    ty=10000;
  }
  
  void display() {
    noStroke();
    fill(255,0,0);
    circle(x,y,50);
  }
  
  void step() {
    x = map(noise(tx), 0, 1, 0, width);
    y = map(noise(ty), 0, 1, 0, height);
    
    tx += 0.005;
    ty += 0.005;
  }
}
