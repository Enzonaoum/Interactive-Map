import g4p_controls.*;
PImage webImg;
int x = -350;  
int y = -250;
float i;
Boolean ss = false;
String url = "https://geology.com/world/world-map.gif";

void setup(){
  background(0);
  size(700, 500, P3D);
  createGUI();
  frameRate(240);
}

void draw() {
  background(0);
  webImg = loadImage(url, "gif");
  translate(width/2, height/2);
  rotateZ(radians(i));
  image(webImg, xy2dSlider.getValueXI(), xy2dSlider.getValueYI());  
  if(ss == true){
    saveFrame("SS's/Image-####.png");
    ss = false;
  }
}
