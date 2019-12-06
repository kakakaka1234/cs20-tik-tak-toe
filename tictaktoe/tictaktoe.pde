//Global Variables

void setup() {
  size(500, 600);
  quitButtonSetup();
  textSetup();
  gui_setup();
}

void draw() {
  quitButtonDraw();
  
}

void keyPressed() {
}

void mousePressed() {
  quitButtonMouseClicked();
}
