void setup () {
  size (500, 500);
  background (0);
}

void draw () {
  strokeWeight (10);
  stroke (random(0, 255), random (0, 255), random (0, 255));
  fill (random (0, 255), random(0, 255), random (0, 255));
  rect (mouseX, mouseY, 90, 80);
  ellipse (mouseX, mouseY, 20, 20);
  line (mouseX, mouseY, 300, 200);
}
