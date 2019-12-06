//Global Variables

void setup() {
  size(500, 600);
  quitButtonSetup();
  textSetup();
}

void draw() {
  quitButtonDraw();
  gui_setup();
}

void keyPressed() {
}

void mousePressed() {
  quitButtonMouseClicked();
}
