PImage img;
ParticleSquad ps;
void setup() {
  img = loadImage("face.png");
  size(640, 360);
  ps = new ParticleSquad();
}

void draw() {
  background(255);
  image(img, 270, 30, 100, 100);
  ps.addParticle();
  ps.run();
  
}

class ParticleSquad {
ArrayList<Particle> p;
  ParticleSquad() {
    p = new ArrayList<Particle>();
  }
  void run() {
    for (int i=p.size()-1; i >= 0; i--) {
      p.add(new Particle());
      Particle a = p.get(i);
      //for (int i = 0; i < ps.size(); i++){
      a.update();
      a.display();
      if (a.isDead()) {
        p.remove(i);
      }
    }
  }
  void addParticle(){
    p.add(new Particle());
  }
}

class Particle {
  float locationX, locationY;
  float velocityX, velocityY;
  float accelerationX, accelerationY;
  float lifespan;
  color rgb = color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));

  Particle() {
    accelerationX = 0;
    accelerationY = 0.05;
    velocityX = (float)(Math.random() * 2 - 1);
    velocityY = (float)(Math.random() * 2 - 2);    
    locationX = width / 2;
    locationY = 90;
    lifespan = 255;
  }

  boolean isDead() {
    if (lifespan <=0) {
      return true;
    } else {
      return false;
    }
  }


  void update() {
    velocityX += accelerationX;
    velocityY += accelerationY;   
    locationX += velocityX;
    locationY += velocityY;

    lifespan -=2;
  }

  void display() {
    stroke(0, lifespan);
    fill(rgb, lifespan);
    ellipse(locationX, locationY, 8, 8);
  }
}
