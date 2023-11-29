import g4p_controls.*;
PImage webImg;
int x = -350;  
int y = -250;
float i;
String url = "https://geology.com/world/world-map.gif";

void setup(){
  background(0);
  size(700, 500, P3D);
  createGUI();
}

void draw() {
  webImg = loadImage(url, "gif");
  background(0);
  translate(width/2, height/2);
  rotateZ(radians(i));
  image(webImg, x, y);  
}

//void pinPointMarker {
  //PVector mousePos = new PVector(mouseX, mouseY);
  //fill(255, 0, 0);
  //rect(mouseX, mouseY, mouseX + 2, mouseY);
//}
