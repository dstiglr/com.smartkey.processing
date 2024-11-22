Walker w;

void setup(){
  size(640, 320);
  
  w = new Walker();
  background(255);
  noStroke();
}

void draw() {
  background(255);
  w.step(); 
  w.display();
}
