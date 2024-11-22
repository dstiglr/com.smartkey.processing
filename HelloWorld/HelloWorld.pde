void setup()
{
  
  size(512, 200);
}


void draw() {
  background(204);
  
  float lineWidth = sqrt(pow(width/2 - mouseX, 2) +  pow(height/2 - mouseY, 2));
  println("millis: " + millis()/2);
   strokeWeight(lineWidth/5);  // Default
  line(width/2, height/2, mouseX, mouseY);
  
}
