// page = 3
void guidePage() {
  background(0);
  
  // title
  image(titleImg, width/2-500, -50, 1000, 400);
  
  noStroke();
  fill(255,255,255,150);
  rect(200, 250, width-400, height-300, 40);
  
  // button
  stroke(255);
  guideBtnIcon.draw();
  homeBtn.draw();
  startGameBtn.draw();
  
  boolean flag300 = true;
  boolean flag301 = true;
  // button click
  if (mousePressed) {
    if (homeBtn.click && flag300) {
    page = 0;
    flag300 = false;
    }
    else if (startGameBtn.click && flag301) {
      page = 1;
      flag301 = true;
    }
  }
  
  // star
  speed = 0.1;
  translate(width/2, height/2);
  for (int i = 0; i < stars.length; i++) {
      stars[i].update();
      stars[i].show();
  }
}
