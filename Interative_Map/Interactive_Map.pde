//GUI import
import g4p_controls.*;

//Variables
PImage webImg;
int x = -350;
int y = -250;
float i;
Boolean ss = false;

//url for the first map
String url = "https://geology.com/world/world-map.gif";

//Screen setup
void setup() {
  background(0);
  size(700, 500);
  createGUI();
  frameRate(240);
}

void draw() {
  background(0);
  //Setting up the img on the screen
  webImg = loadImage(url, "gif");
  translate(width/2, height/2);
  rotate(radians(i));
  image(webImg, xy2dSlider.getValueXI(), xy2dSlider.getValueYI());
  //Taking a screenshot with the gui button
  if (ss == true) {
    saveFrame("SS's/Image-####.png");
    ss = false;
  }
}
