void setup() {
  size(800, 600);
  background(255);
}

void draw() {
  background(255);
  
  // Dibuja una línea desde el centro de la pantalla hasta la posición del mouse
  float centerX = width / 2;
  float centerY = height / 2;
  float mouseXPos = mouseX;
  float mouseYPos = mouseY;
  
  stroke(0);
  line(centerX, centerY, mouseXPos, mouseYPos);
}
