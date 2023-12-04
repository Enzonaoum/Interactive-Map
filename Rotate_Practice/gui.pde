/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

synchronized public void win_draw1(PApplet appc, GWinData data) { //_CODE_:window1:983967:
  appc.background(230);
} //_CODE_:window1:983967:

public void rotateButtonClicked(GButton source, GEvent event) { //_CODE_:rotateButton:317048:
  if (i > 0)
    i = 0;
  else
    i = 180;
} //_CODE_:rotateButton:317048:

public void countrySelectorListClick(GDropList source, GEvent event) { //_CODE_:countrySelectorList:719815:
  if (countrySelectorList.getSelectedIndex() == 0){
    url = "https://geology.com/world/world-map.gif";
    xy2dSlider.setLimitsX(-850.0, -350.0, -850.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -450.0);
    
  }
  if (countrySelectorList.getSelectedIndex() == 1){
    url = "https://geology.com/world/canada-map.gif";
    xy2dSlider.setLimitsX(-400.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -450.0);
  }
  
  if (countrySelectorList.getSelectedIndex() == 2){
    url = "https://geology.com/world/france-map.gif";
    xy2dSlider.setLimitsX(-550.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-700.0, -250.0, -700.0);
  }
  
  if (countrySelectorList.getSelectedIndex() == 3){
    url = "https://geology.com/world/spain-map.gif";
    xy2dSlider.setLimitsX(-550.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-692.5, -250.0, -692.5);
  }
  
  if (countrySelectorList.getSelectedIndex() == 4){
    url = "https://geology.com/world/the-united-states-of-america-map.gif";
    xy2dSlider.setLimitsX(-750.0, -350.0, -750.0);
    xy2dSlider.setLimitsY(-452.5, -250.0, -452.5);
  }
  
  if (countrySelectorList.getSelectedIndex() == 5){
    url = "https://geology.com/world/turkey-map.gif";
    xy2dSlider.setLimitsX(-400.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-250.0, -225.0, -250.0);
  }
  
  if (countrySelectorList.getSelectedIndex() == 6){
    url = "https://geology.com/world/italy-map.gif";
    xy2dSlider.setLimitsX(-550.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-868.0, -250.0, -868.0);
  }
  
  if (countrySelectorList.getSelectedIndex() == 7){
    url = "https://geology.com/world/mexico-map.gif";
    xy2dSlider.setLimitsX(-550.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-437.0, -250.0, -437.0);
  }
  
  if (countrySelectorList.getSelectedIndex() == 8){
    url = "https://geology.com/world/canada-map.gif";
    xy2dSlider.setLimitsX(-400.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -450.0);
  }
  
  if (countrySelectorList.getSelectedIndex() == 9){
    url = "https://geology.com/world/canada-map.gif";
    xy2dSlider.setLimitsX(-400.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -450.0);
  }
  
  if (countrySelectorList.getSelectedIndex() == 10){
    url = "https://geology.com/world/canada-map.gif";
    xy2dSlider.setLimitsX(-375.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-350.0, -250.0, -450.0);
  }
} //_CODE_:countrySelectorList:719815:

public void xy2dSliderChange(GSlider2D source, GEvent event) { //_CODE_:xy2dSlider:743199:
  y = xy2dSlider.getValueYI();
  x = xy2dSlider.getValueXI();
} //_CODE_:xy2dSlider:743199:

public void screenshotButtonClicked(GButton source, GEvent event) { //_CODE_:screenshotButton:579532:
  ss = true;
} //_CODE_:screenshotButton:579532:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  window1 = GWindow.getWindow(this, "Window title", 12, 20, 500, 250, JAVA2D);
  window1.noLoop();
  window1.setActionOnClose(G4P.KEEP_OPEN);
  window1.addDrawHandler(this, "win_draw1");
  rotateButton = new GButton(window1, 10, 10, 80, 30);
  rotateButton.setText("Rotate");
  rotateButton.addEventHandler(this, "rotateButtonClicked");
  countrySelectorList = new GDropList(window1, 190, 10, 90, 220, 10, 10);
  countrySelectorList.setItems(loadStrings("list_719815"), 0);
  countrySelectorList.addEventHandler(this, "countrySelectorListClick");
  xy2dSlider = new GSlider2D(window1, 350, 130, 146, 113);
  xy2dSlider.setLimitsX(-350.0, -350.0, -850.0);
  xy2dSlider.setLimitsY(-350.0, -250.0, -450.0);
  xy2dSlider.setNumberFormat(G4P.DECIMAL, 1);
  xy2dSlider.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  xy2dSlider.setOpaque(true);
  xy2dSlider.addEventHandler(this, "xy2dSliderChange");
  screenshotButton = new GButton(window1, 100, 10, 80, 30);
  screenshotButton.setText("Screenshot");
  screenshotButton.addEventHandler(this, "screenshotButtonClicked");
  window1.loop();
}

// Variable declarations 
// autogenerated do not edit
GWindow window1;
GButton rotateButton; 
GDropList countrySelectorList; 
GSlider2D xy2dSlider; 
GButton screenshotButton; 
