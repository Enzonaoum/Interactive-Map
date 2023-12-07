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
  if (countrySelectorList.getSelectedIndex() == 0) {
    provinceSelectorList.setItems(loadStrings("list_802192"), 0);
    url = "https://geology.com/world/world-map.gif";
    xy2dSlider.setLimitsX(-850.0, -350.0, -850.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -450.0);
  }
  if (countrySelectorList.getSelectedIndex() == 1) {
    provinceSelectorList.setItems(loadStrings("list_802192"), 0);
    url = "https://geology.com/world/canada-map.gif";
    xy2dSlider.setLimitsX(-400.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -450.0);
  }

  if (countrySelectorList.getSelectedIndex() == 2) {
    provinceSelectorList.setItems(loadStrings("list_802192"), 0);
    url = "https://geology.com/world/france-map.gif";
    xy2dSlider.setLimitsX(-550.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-700.0, -250.0, -700.0);
  }

  if (countrySelectorList.getSelectedIndex() == 3) {
    provinceSelectorList.setItems(loadStrings("list_802192"), 0);
    url = "https://geology.com/world/spain-map.gif";
    xy2dSlider.setLimitsX(-550.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-692.5, -250.0, -692.5);
  }

  if (countrySelectorList.getSelectedIndex() == 4) {
    provinceSelectorList.setItems(loadStrings("list_802192"), 0);
    url = "https://geology.com/world/the-united-states-of-america-map.gif";
    xy2dSlider.setLimitsX(-750.0, -350.0, -750.0);
    xy2dSlider.setLimitsY(-452.5, -250.0, -452.5);
  }

  if (countrySelectorList.getSelectedIndex() == 5) {
    provinceSelectorList.setItems(loadStrings("list_802192"), 0);
    url = "https://geology.com/world/turkey-map.gif";
    xy2dSlider.setLimitsX(-400.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-250.0, -225.0, -250.0);
  }

  if (countrySelectorList.getSelectedIndex() == 6) {
    provinceSelectorList.setItems(loadStrings("list_802192"), 0);
    url = "https://geology.com/world/italy-map.gif";
    xy2dSlider.setLimitsX(-550.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-868.0, -250.0, -868.0);
  }

  if (countrySelectorList.getSelectedIndex() == 7) {
    provinceSelectorList.setItems(loadStrings("list_802192"), 0);
    url = "https://geology.com/world/mexico-map.gif";
    xy2dSlider.setLimitsX(-550.0, -350.0, -550.0);
    xy2dSlider.setLimitsY(-437.0, -250.0, -437.0);
  }
} //_CODE_:countrySelectorList:719815:

public void xy2dSliderChange(GSlider2D source, GEvent event) { //_CODE_:xy2dSlider:743199:
  y = xy2dSlider.getValueYI();
  x = xy2dSlider.getValueXI();
} //_CODE_:xy2dSlider:743199:

public void screenshotButtonClicked(GButton source, GEvent event) { //_CODE_:screenshotButton:579532:
  ss = true;
} //_CODE_:screenshotButton:579532:

public void provinceSelectorListClick(GDropList source, GEvent event) { //_CODE_:provinceSelectorList:802192:
  if (provinceSelectorList.getSelectedIndex() == 0) {
    url = "https://geology.com/world/world-map.gif";
    xy2dSlider.setLimitsX(-850.0, -350.0, -850.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -450.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 1) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/ontario-map.gif";
    xy2dSlider.setLimitsX(-368.0, -350.0, -368.0);
    xy2dSlider.setLimitsY(-500.0, -248.0, -500.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 2) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/quebec-map.gif";
    xy2dSlider.setLimitsX(-332.5, -332.5, -332.5);
    xy2dSlider.setLimitsY(-500.0, -250.0, -500.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 3) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/newfoundland-and-labrador-map.gif";
    xy2dSlider.setLimitsX(-850.0, -275.0, -275.0);
    xy2dSlider.setLimitsY(-500.0, -250.0, -500.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 4) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/british-columbia-map.gif";
    xy2dSlider.setLimitsX(-400.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-353.0, -250.0, -353.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 5) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/alberta-map.gif";
    xy2dSlider.setLimitsX(-245.0, -245.0, -245.0);
    xy2dSlider.setLimitsY(-500.0, -250.0, -500.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 6) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/saskatchewan-map.gif";
    xy2dSlider.setLimitsX(-240.0, -240.0, -240.0);
    xy2dSlider.setLimitsY(-502.0, -250.0, -502.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 7) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/manitoba-map.gif";
    xy2dSlider.setLimitsX(-850.0, -300.0, -300.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -502.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 8) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/prince-edward-island-map.gif";
    xy2dSlider.setLimitsX(-850.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -268.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 9) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/nova-scotia-map.gif";
    xy2dSlider.setLimitsX(-850.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -382.0);
  }

  if (provinceSelectorList.getSelectedIndex() == 10) {
    countrySelectorList.setItems(loadStrings("list_719815"), 0);
    url = "https://geology.com/canada/new-brunswick-map.gif";
    xy2dSlider.setLimitsX(-850.0, -350.0, -400.0);
    xy2dSlider.setLimitsY(-450.0, -250.0, -492.0);
  }
} //_CODE_:provinceSelectorList:802192:



// Create all the GUI controls.
// autogenerated do not edit
public void createGUI() {
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  window1 = GWindow.getWindow(this, "Window title", 12, 20, 470, 270, JAVA2D);
  window1.noLoop();
  window1.setActionOnClose(G4P.KEEP_OPEN);
  window1.addDrawHandler(this, "win_draw1");
  rotateButton = new GButton(window1, 10, 40, 80, 30);
  rotateButton.setText("Rotate");
  rotateButton.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  rotateButton.addEventHandler(this, "rotateButtonClicked");
  countrySelectorList = new GDropList(window1, 100, 40, 90, 220, 10, 10);
  countrySelectorList.setItems(loadStrings("list_719815"), 0);
  countrySelectorList.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  countrySelectorList.addEventHandler(this, "countrySelectorListClick");
  xy2dSlider = new GSlider2D(window1, 200, 40, 150, 125);
  xy2dSlider.setLimitsX(-350.0, -350.0, -850.0);
  xy2dSlider.setLimitsY(-350.0, -250.0, -450.0);
  xy2dSlider.setNumberFormat(G4P.DECIMAL, 1);
  xy2dSlider.setLocalColorScheme(GCScheme.PURPLE_SCHEME);
  xy2dSlider.setOpaque(true);
  xy2dSlider.addEventHandler(this, "xy2dSliderChange");
  screenshotButton = new GButton(window1, 10, 80, 80, 30);
  screenshotButton.setText("Screenshot");
  screenshotButton.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  screenshotButton.addEventHandler(this, "screenshotButtonClicked");
  provinceSelectorList = new GDropList(window1, 370, 40, 90, 220, 10, 10);
  provinceSelectorList.setItems(loadStrings("list_802192"), 0);
  provinceSelectorList.addEventHandler(this, "provinceSelectorListClick");
  label1 = new GLabel(window1, 10, 10, 80, 20);
  label1.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label1.setText("Controls");
  label1.setOpaque(false);
  label2 = new GLabel(window1, 100, 10, 90, 30);
  label2.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label2.setText("Country Selector");
  label2.setOpaque(false);
  label3 = new GLabel(window1, 200, 10, 150, 20);
  label3.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label3.setText("Position in the map");
  label3.setOpaque(false);
  label4 = new GLabel(window1, 366, 11, 100, 30);
  label4.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label4.setText("Province Selector (Canada)");
  label4.setOpaque(false);
  window1.loop();
}

// Variable declarations
// autogenerated do not edit
GWindow window1;
GButton rotateButton;
GDropList countrySelectorList;
GSlider2D xy2dSlider;
GButton screenshotButton;
GDropList provinceSelectorList;
GLabel label1;
GLabel label2;
GLabel label3;
GLabel label4;
