Particle p;

void setup() {
  size(640, 360);
  p = new Particle();
}

void draw() {
  background(255);
  p.update();
  p.display();
}

class Particle {
  float locationX, locationY;
  float velocityX, velocityY;
  float accelerationX, accelerationY;

  Particle() {
    accelerationX = 0;
    accelerationY = 0.05;
    velocityX = (float)(Math.random() * 2 - 1);
    velocityY = (float)(Math.random() * 2 - 2);    
    locationX = width / 2;
    locationY = 30;
  }

  void update() {
    velocityX += accelerationX;
    velocityY += accelerationY;   
    locationX += velocityX;
    locationY += velocityY;
  }

  void display() {
    stroke(0);
    fill(127);
    ellipse(locationX, locationY, 8, 8);
  }
}
