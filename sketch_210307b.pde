float x = 0;

void setup(){
  size(640,360);
  background(255);
  
}

void draw(){
  stroke(255);
  fill(#F7C5C5);
  ellipse(x,180,160,160);
  
  stroke(255);
  fill(#C3CAF5);
  ellipse(x,50,100,100);
  
  stroke(255);
  fill(#C3CAF5);
  ellipse(x,310,100,100);
  
  x = x + 2;
  if (x > 800) {
    x = 0;
  }
  saveFrame();
}


void keyPressed(){
  float y;
  y = random(20,100);
  x = x + y;
  
  
}
