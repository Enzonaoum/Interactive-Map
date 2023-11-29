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

public void canadaButtonClicked(GButton source, GEvent event) { //_CODE_:canadaButton:414473:
  url = "https://geology.com/world/canada-map.gif";
  xAxisSlider.setLimits(-175.0, -350.0, -400.0);
  yAxisSlider.setLimits(-500.0, -250.0, -450.0);
} //_CODE_:canadaButton:414473:

public void backToMainMapButtonClicked(GButton source, GEvent event) { //_CODE_:backToMainMap:794620:
  url = "https://geology.com/world/world-map.gif";
  xAxisSlider.setLimits(-600.0, -350.0, -850.0);
  yAxisSlider.setLimits(-350.0, -250.0, -450.0);
} //_CODE_:backToMainMap:794620:

public void xAxisSliderChanged(GCustomSlider source, GEvent event) { //_CODE_:xAxisSlider:948027:
  x = xAxisSlider.getValueI();
} //_CODE_:xAxisSlider:948027:

public void yAxisSliderChanged(GCustomSlider source, GEvent event) { //_CODE_:yAxisSlider:980929:
  y = yAxisSlider.getValueI();
} //_CODE_:yAxisSlider:980929:

public void countrySelectorListClick(GDropList source, GEvent event) { //_CODE_:countrySelectorList:719815:
  if (countrySelectorList.getSelectedIndex() == 0){
    url = "https://geology.com/world/world-map.gif";
    xy2dSlider.setLimitsX(-600.0, -350.0, -850.0);
    xy2dSlider.setLimitsY(-350.0, -250.0, -450.0);
    
  }
  if (countrySelectorList.getSelectedIndex() == 1){
    url = "https://geology.com/world/canada-map.gif";
    xy2dSlider.setLimitsX(-175.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-500.0, -250.0, -450.0);
  }
  
  if (countrySelectorList.getSelectedIndex() == 2){
    url = "https://geology.com/world/france-map.gif";
    xy2dSlider.setLimitsX(-175.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-500.0, -250.0, -700.0);
  }
  
  if (countrySelectorList.getSelectedIndex() == 3){
    url = "https://geology.com/world/spain-map.gif";
    xy2dSlider.setLimitsX(-175.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-500.0, -250.0, -692.5);
  }
  
  if (countrySelectorList.getSelectedIndex() == 4){
    url = "https://geology.com/world/the-united-states-of-america-map.gif";
    xy2dSlider.setLimitsX(-175.0, -350.0, -750.0);
    xy2dSlider.setLimitsY(-500.0, -250.0, -452.5);
  }
  
  if (countrySelectorList.getSelectedIndex() == 5){
    url = "https://geology.com/world/canada-map.gif";
    xy2dSlider.setLimitsX(-175.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-500.0, -250.0, -450.0);
  }
} //_CODE_:countrySelectorList:719815:

public void xy2dSliderChange(GSlider2D source, GEvent event) { //_CODE_:xy2dSlider:743199:
  y = xy2dSlider.getValueYI();
  x = xy2dSlider.getValueXI();
} //_CODE_:xy2dSlider:743199:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  window1 = GWindow.getWindow(this, "Window title", 12, 20, 600, 400, JAVA2D);
  window1.noLoop();
  window1.setActionOnClose(G4P.KEEP_OPEN);
  window1.addDrawHandler(this, "win_draw1");
  rotateButton = new GButton(window1, 6, 8, 80, 30);
  rotateButton.setText("Rotate");
  rotateButton.addEventHandler(this, "rotateButtonClicked");
  canadaButton = new GButton(window1, 90, 9, 80, 30);
  canadaButton.setText("Canada");
  canadaButton.addEventHandler(this, "canadaButtonClicked");
  backToMainMap = new GButton(window1, 176, 10, 80, 30);
  backToMainMap.setText("Back");
  backToMainMap.addEventHandler(this, "backToMainMapButtonClicked");
  xAxisSlider = new GCustomSlider(window1, 4, 49, 180, 45, "grey_blue");
  xAxisSlider.setShowValue(true);
  xAxisSlider.setLimits(-600.0, -350.0, -850.0);
  xAxisSlider.setNumberFormat(G4P.DECIMAL, 2);
  xAxisSlider.setOpaque(false);
  xAxisSlider.addEventHandler(this, "xAxisSliderChanged");
  yAxisSlider = new GCustomSlider(window1, 49, 98, 180, 45, "grey_blue");
  yAxisSlider.setShowValue(true);
  yAxisSlider.setShowLimits(true);
  yAxisSlider.setRotation(PI/2, GControlMode.CORNER);
  yAxisSlider.setLimits(-350.0, -250.0, -450.0);
  yAxisSlider.setNumberFormat(G4P.DECIMAL, 2);
  yAxisSlider.setOpaque(false);
  yAxisSlider.addEventHandler(this, "yAxisSliderChanged");
  countrySelectorList = new GDropList(window1, 209, 99, 90, 220, 10, 10);
  countrySelectorList.setItems(loadStrings("list_719815"), 0);
  countrySelectorList.addEventHandler(this, "countrySelectorListClick");
  xy2dSlider = new GSlider2D(window1, 54, 134, 146, 113);
  xy2dSlider.setLimitsX(-850.0, -350.0, -850.0);
  xy2dSlider.setLimitsY(-350.0, -250.0, -450.0);
  xy2dSlider.setNumberFormat(G4P.DECIMAL, 2);
  xy2dSlider.setOpaque(true);
  xy2dSlider.addEventHandler(this, "xy2dSliderChange");
  window1.loop();
}

// Variable declarations 
// autogenerated do not edit
GWindow window1;
GButton rotateButton; 
GButton canadaButton; 
GButton backToMainMap; 
GCustomSlider xAxisSlider; 
GCustomSlider yAxisSlider; 
GDropList countrySelectorList; 
GSlider2D xy2dSlider; 
