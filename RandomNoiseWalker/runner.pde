Walker w;

void setup() {
  w = new Walker();
  background(255);
}

void settings() {
  size(640,360);
}

void draw() {
  // Run the walker object
  w.step();
  w.render();
}
