import peasy.*;

int DIM = 32;
PeasyCam cam;

void setup() {
  size(600, 600);
  // windowMove(1200, 100);
  windowMove(1200, 100);
  cam = new PeasyCam(this, 1500);
}

void draw() {
  background(1);
  translate(width/2, height/2);
  for(int i = 0; i < DIM; i++){
    for(int j = 0; j < DIM; j++){
      for(int k = 0; k < DIM; k++){
        float x = map(i, 0, DIM, -100, 100);
        float y = map(i, 0, DIM, -100, 100);
        float z = map(i, 0, DIM, -100, 100);
        stroke(255);
        point(x, y, z);
      }
    }
  }
}

/*
  VIDEO https://www.youtube.com/watch?v=NJCiUVGiNyA
*/
