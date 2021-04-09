
//welcome to my janky homework 
//its not 12 am
//not at all!!!!!
//but heres a little fun fact
//after a while, the clouds will begin to appear at slightly different positions
//that brings a little variety to the humdrum scene
//that wasnt a mistake im passing off as a special feature
//not at all!!!!!
//and after a while, some of the clouds might start sticking to each other like the losers they are!!!!!!
//:D
//asynchronicity is a lost art!!! 
//and im too stupid to neglect it!!!!!!!
//feast thine eyes!!!! upon this glorious creation
//anyways im hungry

int cloudx, cloud2x, cloud3x, cloud4x, cloud5x, cloud6x;

void setup() {
  size(750, 600, P2D); 
  cloudx = 1;
  cloud2x = 1;
  cloud3x = 1;
  cloud4x = 1;
  cloud5x = 1;
  cloud6x = 1;
}

void draw() {
  background(140);
  
  fill(135);
  stroke(135);
  rect(0, 100, 750, 100);
  fill(124, 124, 121);
  stroke(124, 124, 121);
  rect(0, 170, 750, 100);
  fill(121, 120, 108);
  stroke(121, 120, 108);
  rect(0, 225, 750, 200);
  fill(198, 24, 24);
  stroke(198, 24, 24);
  ellipse(170, 100, 120, 120);

  back();
  clouds1();
  clouds2();
  clouds3();
  clouds4();
  mid();
  clouds5();
  clouds6();
  front();
}


void back() {
  pushMatrix();
  translate(0, 250);
  fill(80);
  stroke(80);
  rect(0, 0, 40, 400);
  rect(40, 50, 60, 400);
  rect(100, -60, 70, 500);
  rect(170, -20, 90, 500);
  rect(260, 30, 50, 400);
  rect(310, -50, 80, 500);
  rect(390, 0, 100, 400);
  rect(490, 30, 75, 400);
  rect(565, -20, 85, 400);
  rect(650, -5, 100, 400);
  fill(83);
  stroke(83);
  rect(0, 80, 750, 100);
  popMatrix();
}

void clouds1() {
  pushMatrix();
  translate(500, 100);
  stroke(210);
  strokeWeight(30);

  line(cloudx, 0, cloudx+100, 0);
  line(cloudx+40, 15, cloudx+270, 15);
  line(cloudx-50, 10, cloudx+50, 10);

  cloudx = cloudx + 1;
  if (cloudx > 600) {
    cloudx = -800;
  }
  popMatrix();
}

void clouds2() {
  pushMatrix();
  translate(300, 50);
  stroke(210);
  strokeWeight(30);

  line(cloud2x-100, 0, cloud2x, 0);
  line(cloud2x-140, 10, cloud2x+30, 10);

  cloud2x = cloud2x + 1;
  if (cloud2x > 800) {
    cloud2x = -600;
  }
  popMatrix();
}

void clouds3() {
  pushMatrix();
  translate(200, 170);
  stroke(210);
  strokeWeight(35);

  line(cloud3x, 0, cloud3x-60, 0);
  line(cloud3x-270, 10, cloud3x+40, 10);
  line(cloud3x-50, 18, cloud3x-180, 18);

  cloud3x = cloud3x + 1;
  if (cloud3x > 1300) {
    cloud3x = -250;
  }
  popMatrix();
}

void clouds4() {
  pushMatrix();
  translate(-150, 75);
  stroke(210);
  strokeWeight(40);

  line(cloud4x-100, 15, cloud4x-70, 15);
  line(cloud4x, 10, cloud4x-300, 10);
  line(cloud4x-50, 0, cloud4x-170, 0);

  cloud4x = cloud4x + 1;
  if (cloud4x > 1300) {
    cloud4x = -150;
  }
  popMatrix();
}

void mid() {
  pushMatrix();
  translate(0, 350);
  fill(40);
  stroke(40);
  rect(0, 0, 70, 400);
  rect(70, -20, 50, 400);
  rect(120, 40, 80, 400);
  rect(200, -30, 60, 400);
  rect(260, -10, 70, 400);
  rect(330, 60, 50, 400);
  rect(380, 30, 90, 400);
  rect(470, 0, 100, 400);
  rect(570, 10, 60, 400);
  rect(630, -20, 80, 400);
  rect(710, 40, 60, 400);
  fill(42);
  stroke(42);
  rect(0, 100, 750, 100);
  popMatrix();
}

void clouds5() {
  pushMatrix();
  translate(550, 400);
  stroke(130);
  strokeWeight(20);

  line(cloud5x-30, 0, cloud5x+100, 0);
  line(cloud5x+30, 15, cloud5x+260, 15);
  line(cloud5x-50, 10, cloud5x+50, 10);

  cloud5x = cloud5x + 2;
  if (cloud5x > 400) {
    cloud5x = -900;
  }
  popMatrix();
}

void clouds6() {
  pushMatrix();
  translate(100, 375);
  stroke(130);
  strokeWeight(15);

  line(cloud6x, 0, cloud6x+70, 0);
  line(cloud6x-170, 10, cloud6x+170, 10);
  line(cloud6x-60, 15, cloud6x+40, 15);

  cloud6x = cloud6x + 2;
  if (cloud6x > 1000) {
    cloud6x = -400;
  }
  popMatrix();
}

void front() {
  pushMatrix();
  translate(0, 500);
  stroke(20);
  fill(20);
  strokeWeight(5);
  line(500, 70, 670, -170);
  strokeWeight(0);
  stroke(20);
  rect(0, 0, 100, 200);
  rect(100, -15, 170, 200);
  rect(270, 10, 70, 100);
  rect(340, -25, 150, 200);
  rect(490, -90, 30, 400);
  rect(520, -10, 140, 200);
  rect(660, -240, 30, 500);
  rect(690, -5, 100, 500);
  fill(22);
  stroke(22);
  rect(0, 60, 750, 100);
  popMatrix();
}
