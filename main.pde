// @revC_Rain

void setup() {
  size(480, 480);
}

void draw() {
  rin(240, 240, 1);
}

void rin(float posX,float posY, float size) {
  pushMatrix();
  translate(posX - 240, posY - 240);
  scale(size);
  karada();
  rinkaku();
  hyouzyou();
  ude();
  popMatrix();
}

void karada() {

  float fwx;
  float py;
  fwx = 5.0*sin(frameCount/10);
  py = -2;

  //ashi
  stroke(0);
  strokeWeight(1);
  fill(248, 216, 184);
  beginShape();
  vertex(238, 308);
  bezierVertex(216, 323, 202, 335, 188, 351);
  bezierVertex(190, 354, 190, 354, 190, 354);
  bezierVertex(210, 349, 226, 340, 245, 324);
  bezierVertex(261, 329, 261, 329, 257, 329);
  bezierVertex(251, 350, 244, 371, 241, 393);
  bezierVertex(244, 396, 244, 396, 244, 396);
  bezierVertex(261, 376, 273, 356, 283, 322);
  endShape();

  //pantsu
  fill(255, 255, 255);
  beginShape();
  curveVertex(240, py+334);
  curveVertex(239, py+332);
  curveVertex(239, py+325);
  curveVertex(262, py+333);
  curveVertex(255, py+338);
  curveVertex(252, py+338);
  curveVertex(240, py+334);
  curveVertex(239, py+332);
  curveVertex(239, py+325);
  endShape();

  //kutsu
  fill(58, 36, 4);
  beginShape();
  vertex(193, 347);
  bezierVertex(188, 352, 188, 352, 188, 352);
  bezierVertex(190, 355, 190, 355, 190, 355);
  bezierVertex(196, 353, 196, 353, 196, 353);
  endShape();

  beginShape();
  vertex(243, 389);
  bezierVertex(243, 389, 243, 389, 240, 395);
  bezierVertex(240, 395, 240, 395, 244, 397);
  bezierVertex(244, 397, 244, 397, 248, 391);
  endShape();

  //sukaato
  fill(45, 115, 150);
  beginShape();
  vertex(281, 304);
  bezierVertex(294, 314, 293, 322, -fwx/3+287, 348);
  vertex(281, 346);
  vertex(280, 347);
  vertex(264, 344);
  vertex(261, 346);
  vertex(242, 338);
  vertex(238, 338);
  vertex(226, 326);
  vertex(222, 326);
  bezierVertex(213, 1.5*fwx+312, 213, 1.5*fwx+312, 213, 1.5*fwx+312);
  vertex(240, 302);
  endShape();

  line(226, 325, 243, 304);
  line(258, 308, 242, 336);
  line(263, 343, 272, 314);
  line(281, 314, 280, 344);

  //burezaa

  fill(25, 75, 125);

  beginShape();
  vertex(263, 259);
  bezierVertex(276, 262, 266, 280, 276, 291);
  bezierVertex(291, 310, 291, 310, 291, fwx+310);
  bezierVertex(271, 324, 271, 324, 271, 324);
  bezierVertex(260, 316, 260, 316, 260, 316);
  bezierVertex(246, 322, 246, 322, 246, 322);
  bezierVertex(225, fwx+305, 225, fwx+305, 225, fwx+305);
  bezierVertex(237, 303, 237, 303, 237, 303);
  bezierVertex(237, 293, 235, 286, 226, 247);
  endShape();

  beginShape();
  vertex(259, 316);
  vertex(261, 311);
  vertex(248, 282);
  endShape();

  beginShape();
  vertex(225, 269);
  vertex(224, 288);
  vertex(230, 283);
  vertex(235, 269);
  endShape();

  beginShape();
  vertex(270, 278);
  vertex(258, 285);
  vertex(252, 279);
  vertex(265, 263);
  endShape();

  fill(255);
  ellipse(253, 303, 5, 5);
}

void ude() {

  stroke(0);
  strokeWeight(1);

  pushMatrix();
  float x=0, y=0;
  //translate(-x+20, -y-10);
  //rotate(radians(180));

  fill(255);
  beginShape();
  curveVertex(x+251, y+265);
  curveVertex(x+256, y+262);
  curveVertex(x+260, y+268);
  curveVertex(x+254, y+272);
  curveVertex(x+251, y+265);
  curveVertex(x+256, y+262);
  curveVertex(x+260, y+268);
  endShape();

  fill(248, 216, 184);

  beginShape();
  curveVertex(x+266, y+270);
  curveVertex(x+276, y+258);
  curveVertex(x+267, y+252);
  curveVertex(x+261, y+264);
  curveVertex(x+266, y+270);
  curveVertex(x+276, y+258);
  curveVertex(x+267, y+252);
  endShape();

  beginShape();
  curveVertex(x+259, y+267);
  curveVertex(x+270, y+260);
  curveVertex(x+263, y+251);
  curveVertex(x+256, y+262);
  curveVertex(x+259, y+267);
  curveVertex(x+270, y+260);
  curveVertex(x+263, y+251);
  endShape();

  fill(25, 75, 125);

  beginShape();
  vertex(x+248, y+266);
  bezierVertex(x+240, y+270, x+232, y+275, x+224, y+282);
  bezierVertex(x+224, y+289, x+224, y+289, x+224, y+289);
  bezierVertex(x+236, y+287, x+247, y+283, x+251, y+277);
  endShape();

  beginShape();
  vertex(x+270, y+275);
  bezierVertex(x+262, y+284, x+256, y+290, x+251, y+293);
  bezierVertex(x+242, y+291, x+242, y+291, x+242, y+291);
  bezierVertex(x+248, y+278, x+254, y+280, x+258, y+269);
  endShape();

  fill(55, 105, 155);

  beginShape();
  vertex(x+266, y+281);
  vertex(x+272, y+274);
  vertex(x+262, y+264);
  vertex(x+257, y+271);
  vertex(x+266, y+281);
  endShape();

  beginShape();
  vertex(x+251, y+262);
  vertex(x+259, y+274);
  vertex(x+252, y+279);
  vertex(x+244, y+267);
  vertex(x+251, y+262);
  endShape();

  popMatrix();
}

void hyouzyou() {

  //wink

  //me
  int eyex=mouseX, eyey=mouseY;
  if (mouseX>212) {
    eyex=212;
  }
  if (mouseX<202) {
    eyex=202;
  }
  if (mouseY>217) {
    eyey=217;
  }
  if (mouseY<227) {
    eyey=227;
  }
  strokeWeight(2);
  stroke(0);
  noFill();

  beginShape();
  vertex(261, 220);
  bezierVertex(254, 221, 246, 225, 240, 230);
  bezierVertex(248, 228, 256, 228, 263, 229);
  endShape();

  if ((keyPressed)&&(key==ENTER)) {
    beginShape();
    vertex(189, 226);
    bezierVertex(198, 223, 202, 223, 211, 226);
    bezierVertex(206, 220, 201, 216, 190, 217);
    endShape();
  } else {
    noStroke();
    fill(182, 163, 53);
    ellipse(201, 222, 18, 24);
    fill(236, 223, 43);
    ellipse(201, 229, 14, 7);
    fill(0);
    ellipse(202, 222, 7, 12);
    fill(255);
    ellipse(199, 214, 9, 11);
    stroke(0);
    noFill();

    beginShape();
    vertex(189, 226);
    bezierVertex(186, 221, 186, 221, 186, 221);
    bezierVertex(191, 203, 201, 201, 210, 218);
    endShape();

    beginShape();
    vertex(208, 214);
    bezierVertex(211, 224, 209, 233, 200, 234);
    bezierVertex(196, 233, 191, 225, 194, 216);
    endShape();
  }

  //kuchi

  strokeWeight(1);
  stroke(0);
  fill(255, 200, 200);

  beginShape();
  vertex(234, 253);
  bezierVertex(241, 259, 234, 264, 227, 259);
  endShape();

  noFill();

  beginShape();
  vertex(216, 254);
  bezierVertex(222, 261, 224, 260, 234, 253);
  endShape();
}

void rinkaku() {

  float fwx, fwy;

  fwx = 4.0*sin(frameCount/10);
  fwy = 2.0*sin(frameCount/10);

  fill(232, 130, 42);
  strokeWeight(1);

  //kaminoke1
  beginShape();
  vertex(265, 262);
  bezierVertex(-fwx/3+329, 223, 312, 142, 238, 130);
  bezierVertex(163, 125, 146, 188, 0.5*fwx+166, 241);
  bezierVertex(0.5*fwx+163, 236, 0.5*fwx+163, 231, 165, 223);
  bezierVertex(fwx/3+168, 242, fwx/3+176, 251, 197, 259);
  bezierVertex(190, 254, 185, 250, 185, 245);
  endShape();

  fill(248, 216, 184);

  //rinkaku1
  beginShape();
  vertex(182, 239);
  bezierVertex(194, 263, 215, 271, 242, 269);
  bezierVertex(258, 269, 274, 257, 279, 248);
  endShape();

  //rinkaku2
  beginShape();
  vertex(290, 226);
  bezierVertex(292, 239, 284, 251, 267, 249);
  endShape();

  beginShape();
  vertex(286, 226);
  bezierVertex(288, 239, 280, 251, 263, 240);
  endShape();

  //rinkaku3
  noStroke();
  beginShape();
  curveVertex(191, 244);
  curveVertex(175, 201);
  curveVertex(206, 162);
  curveVertex(257, 162);
  curveVertex(288, 189);
  curveVertex(275, 248);
  curveVertex(191, 244);
  curveVertex(175, 201);
  curveVertex(206, 162);
  endShape();

  //mayuge
  stroke(0);
  beginShape();
  vertex(194, 193);
  bezierVertex(199, 192, 205, 194, 207, 199);
  endShape();

  beginShape();
  vertex(243, 203);
  bezierVertex(248, 198, 254, 196, 261, 195);
  endShape();
  noStroke();
  //kaminoke2

  fill(232, 130, 42);
  triangle(207, 144, 244, 176, 300, 176);
  triangle(244, 176, -fwx/3+265, 220, 300, 176);
  triangle(207, 172, 225, 148, 167, 201);
  triangle(225, 148, 167, 201, 200, 155);
  triangle(207, 172, fwx*0.4+213, 210, 225, 148);
  stroke(0);

  //3tsume
  beginShape();
  vertex(207, 172);
  bezierVertex(182, 193, 176, 221, fwx/4+190, 244);
  bezierVertex(173, 237, 166, 223, 167, 201);
  endShape();

  //4tsume
  beginShape();
  vertex(207, 172);
  bezierVertex(207, 193, fwx/5+208, 197, fwx*0.4+213, 210);
  endShape();

  //5tsume
  beginShape();
  vertex(225, 148);
  bezierVertex(210, 165, 206, 203, fwx/3+217, 225);
  bezierVertex(230, 214, 240, 198, 244, 176);
  endShape();

  //kaminoke4
  beginShape();
  vertex(244, 176);
  bezierVertex(242, 195, 251, 207, -fwx/3+265, 220);
  endShape();

  //kaminoke5
  beginShape();
  vertex(296, 191);
  bezierVertex(296, 221, 281, 245, -fwx/3+262, 253);
  bezierVertex(278, 231, 286, 217, 283, 189);
  bezierVertex(284, 211, 277, 232, -fwx/3+261, -fwx/5+246);
  bezierVertex(268, 219, 268, 203, 258, 184);
  endShape();

  noFill();
}
