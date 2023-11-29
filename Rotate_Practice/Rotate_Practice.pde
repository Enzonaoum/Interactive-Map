import g4p_controls.*;
PImage webImg;
int x = -350;  
int y = -350;
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
