void keyPressed() {
  // game over
  // go to mainPage
  if (key == 'q' || key == 'Q') {
    page = 0; //mainPage
    bgm.loop();
  }
}

// TODO: remake it
//6.0 -> 1 circle moved.
void mouseMoved() {
  if(cameraflag==0){
    camera.look(radians(mouseX - pmouseX) / 6.0, radians(mouseY - pmouseY) / 6.0);
  }
  else if(cameraflag==1){
    camera.look(radians(mouseX - pmouseX) / 6.0, radians(mouseY - pmouseY) / 6.0);
  }
}
