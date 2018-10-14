class Bucks {
  
  float x;
  float y;
  float z;
  float len;
  float wid;
  float yspeed;
  float bucks;
  
  Bucks() {
    x = random(width);
    y = random(-500, -50);
    z = random(0, 20);
    len = map(z, 0, 20, 6.66, 40);
    wid = map(z, 0, 20, 10, 60);
    yspeed = map(z, 0, 20, 1, 6);
  }
  
  void show() {
    image(bill, x, y, wid, len);
  }
  
  void fall() {
    y = y + yspeed;
    yspeed = yspeed + 0.08;
  }
  
  void update()  {
    if(y > height){
      x = random(width);
      y = random (-500, -50);
      yspeed = map(z, 0, 20, 1, 10);
    }
  }
  
}
