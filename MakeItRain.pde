Bucks[] rain = new Bucks[200];
 PImage bill;

 
void setup() {
  size(800, 600);
  bill = loadImage("imageedit_5_7331251155.gif");
  for(int i = 0; i < rain.length; i++){
    rain[i] = new Bucks();
  }
}

void draw() {
  background(224, 255, 204);
  stroke(0);
  
  for(int i = 0; i < rain.length; i++){
    rain[i].show();
    rain[i].fall();
    rain[i].update();
  }
  
}
