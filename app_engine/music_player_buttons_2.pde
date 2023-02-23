//Global Variables
float pauseX1, pauseY1, pauseX2, pauseY2, pauseWidth, pauseHeight;
float pauseScaleWidth, pauseScaleHeight;
float stopX, stopY, stopWidth, stopHeight;
color resetcolourNightMode=#FFFF4B, black=#000000, blue=#0096F0, red=#FF0000; //Night Mode Friendly
color resetcolourDayMode=#FFFFFF; //Not Night Mode Friendly
//
void drawMusicButtons() {
  drawPauseButton();
  drawStopButton();
  drawPlayButton();
}//End drawMusicButtons
//
void drawPauseButton() {
  fill( blue);
  rect( pauseX1, pauseY1, pauseWidth, pauseHeight );
  rect( pauseX2, pauseY2, pauseWidth, pauseHeight );
  fill(resetcolorDayMode);
}//End drawPauseButton()
//
void drawStopButton() {
  fill( red); //Change this to ternary operator
  rect( stopX, stopY, stopWidth, stopHeight ); //Square
  fill( resetcolourDayMode ); //Change this to ternary operator
}//End drawStopButton()
//
void drawPlayButton() {
  fill(blue);
  triangle(playX1, PlayY1, playX2, PlayY2, playX3, PlayY3, );
  fill(resetcolorDayMode);
}//end drawPlayButton
//
void drawSkipSong() {
  fill();
   rect( pauseX1, pauseY1, pauseWidth, pauseHeight );
    triangle(playX1, PlayY1, playX2, PlayY2, playX3, PlayY3, );
    fill(resetcolorDayMode);
}


//End Music Player Buttons
