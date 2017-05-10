int screen;
float theta;
int hp1 = 100;
int hp2 = 100;
int a1 = 10;
int a2 = 5;
int a3 = 10;
int a4 = 10;
int turn = 0;
PGraphics d1;
PGraphics d2;
PGraphics d3;
PGraphics d4;
PGraphics d5;
PImage back;
PImage vs;
demon Baphomet;
demon Pazuzu;
demon Azazel;
demon Beelzebub;
demon Satan;

void setup()
{
  Baphomet = new demon(100, 10, 15, "Baphomet");
  Pazuzu = new demon(100, 8, 10, "Pazuzu");
  Azazel = new demon(100, 10, 20, "Azazel");
  Beelzebub = new demon(100, 15, 25, "Beelzebub");
  Satan = new demon(100, 50, 100, "Satan");

  size(500, 500);
  screen = 1;
  background(#58C685);
  back = loadImage("back.png");
  vs = loadImage("VS.png");
  d1 = createGraphics(500, 500);
  d2 = createGraphics(500, 500);
  d3 = createGraphics(500, 500);
  d4 = createGraphics(500, 500);
  d5 = createGraphics(500, 500);
}

void draw() {
  theta += 0.1;
  fill(#EA1C1C);
  for (int i= 0; i<100; i++) {
    rect(i*5, 0, 5, noise(i*0.2, theta)*400);
  }

  if (screen==1) {
    {

      beginShape();
      noStroke();
      fill(#EABBD3);
      vertex(180, 178);
      vertex(232, 208);
      vertex(204, 224);
      endShape();
    }
    {
      beginShape();
      noStroke();
      fill(#EABBD3);
      vertex(246, 208);
      vertex(294, 178);
      vertex(276, 224);
      endShape();
    }
    {
      beginShape();
      noStroke();
      fill(#EABBD3);
      vertex(239, 213);
      vertex(272, 234);
      vertex(264, 255);
      vertex(216, 255);
      vertex(206, 234);
      endShape();
    }
    {
      beginShape();
      noStroke();
      fill(#EABBD3);
      vertex(278, 236);
      vertex(272, 255);
      vertex(310, 255);
      endShape();
    }
    {
      beginShape();
      noStroke();
      fill(#EABBD3);
      vertex(200, 236);
      vertex(209, 255);
      vertex(169, 256);
      endShape();
    }
    {
      beginShape();
      noStroke();
      fill(#EABBD3);
      vertex(218, 261);
      vertex(261, 261);
      vertex(242, 311);
      endShape();
    }
    {
      textAlign(CENTER);
      textSize(35);
      fill(#C361EA);
      text("Generic Game", 250, 100);
      textSize(20);
      fill(#DDBBEA);
      text("Press i to start", 250, 350);
      if (key == 'i') {
        screen = 2;
      }
    }
  }
  if (screen==2) {
    background(#A0577C);
    fill(#00FF30);
    for (int i= 0; i<1366; i++) {
      rect(i*4, height+100, 4, -noise(i*.07, theta)*1000);
    }
    fill(#F71937);
    for (int i= 0; i<1366; i++) {
      rect(i*4, height+100, 4, -noise(i*.07, theta)*800);
    }
    image(back, 21, 79, 125, 173);


    { 
      d1.beginDraw();
      d1.beginShape();
      d1.noStroke();
      d1.fill(#9d9e87);
      d1.vertex(39, 103);
      d1.vertex(24, 111);
      d1.vertex(24, 123);
      d1.vertex(28, 133);
      d1.vertex(43, 139);
      d1.vertex(49, 149);
      d1.vertex(62, 149);
      d1.vertex(49, 128);
      d1.vertex(34, 122);
      d1.vertex(34, 111);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#666758);
      d1.vertex(49, 128);
      d1.vertex(62, 149);
      d1.vertex(70, 149);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#666758);
      d1.vertex(117, 128);
      d1.vertex(103, 149);
      d1.vertex(96, 149);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#9d9e87);
      d1.vertex(127, 103);
      d1.vertex(132, 111);
      d1.vertex(132, 122);
      d1.vertex(117, 128);
      d1.vertex(103, 149);
      d1.vertex(117, 149);
      d1.vertex(123, 139);
      d1.vertex(138, 133);
      d1.vertex(143, 123);
      d1.vertex(143, 111);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#2f3334);
      d1.vertex(49, 149);
      d1.vertex(117, 149);
      d1.vertex(101, 200);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#1c1e1f);
      d1.vertex(49, 149);
      d1.vertex(72, 200);
      d1.vertex(87, 186);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#313637);
      d1.vertex(87, 186);
      d1.vertex(73, 199);
      d1.vertex(102, 199);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#383d3e);
      d1.vertex(72, 200);
      d1.vertex(102, 199);
      d1.vertex(96, 212);
      d1.vertex(87, 219);
      d1.vertex(78, 212);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(0);
      d1.vertex(79, 199);
      d1.vertex(95, 199);
      d1.vertex(88, 207);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#292a2c);
      d1.vertex(112, 164);
      d1.vertex(108, 178);
      d1.vertex(117, 177);
      d1.vertex(122, 184);
      d1.vertex(122, 175);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#292a2c);
      d1.vertex(56, 165);
      d1.vertex(62, 178);
      d1.vertex(51, 177);
      d1.vertex(46, 184);
      d1.vertex(46, 175);
      d1.endShape();

      d1.beginShape();
      d1.noStroke();
      d1.fill(#292a2c);
      d1.vertex(82, 215);
      d1.vertex(87, 219);
      d1.vertex(93, 214);
      d1.vertex(92, 222);
      d1.vertex(90, 222);
      d1.vertex(87, 229);
      d1.vertex(85, 222);
      d1.vertex(82, 222);
      d1.endShape();

      d1.beginShape();
      d1.stroke(255, 0, 0);
      d1.vertex(84, 160);
      d1.vertex(86, 163);
      d1.vertex(82, 163);
      d1.endShape();

      d1.beginShape();
      d1.stroke(255, 0, 0);
      d1.vertex(88, 164);
      d1.vertex(89, 166);
      d1.vertex(91, 164);
      d1.endShape();

      d1.beginShape();
      d1.stroke(255, 0, 0);
      d1.vertex(87, 164);
      d1.vertex(89, 167);
      d1.vertex(86, 171);
      d1.vertex(81, 171);
      d1.vertex(79, 167);
      d1.vertex(81, 164);
      d1.endShape();

      d1.beginShape();
      d1.stroke(255, 0, 0);
      d1.vertex(89, 168);
      d1.vertex(87, 171);
      d1.vertex(91, 171);
      d1.endShape();

      d1.beginShape();
      d1.stroke(255, 0, 0);
      d1.vertex(82, 171);
      d1.vertex(86, 171);
      d1.vertex(84, 174);
      d1.endShape();

      d1.beginShape();
      d1.stroke(255, 0, 0);
      d1.vertex(79, 168);
      d1.vertex(81, 171);
      d1.vertex(77, 171);
      d1.endShape();

      d1.beginShape();
      d1.stroke(255, 0, 0);
      d1.vertex(80, 164);
      d1.vertex(78, 166);
      d1.vertex(76, 164);
      d1.endShape();
      d1.endDraw();
    }

    fill(0);
    noStroke();
    image(back, 187, 79, 125, 173);
    {
      size(500, 500);
      d2.beginDraw();
      d2.beginShape();
      d2.noStroke();
      d2.fill(#d1d6cf);
      d2.vertex(208, 101);
      d2.vertex(205, 110);
      d2.vertex(209, 123);
      d2.vertex(242, 136);
      d2.vertex(290, 123);
      d2.vertex(279, 109);
      d2.vertex(286, 101);
      d2.endShape();

      d2.beginShape();
      d2.noStroke();
      d2.fill(#e1dfd6);
      d2.vertex(209, 123);
      d2.vertex(205, 137);
      d2.vertex(205, 158);
      d2.vertex(217, 179);
      d2.vertex(240, 143);
      d2.vertex(242, 136);
      d2.endShape();

      d2.beginShape();
      d2.noStroke();
      d2.fill(#757b69);
      d2.vertex(240, 143);
      d2.vertex(240, 156);
      d2.vertex(235, 167);
      d2.vertex(240, 175);
      d2.vertex(239, 190);
      d2.vertex(235, 190);
      d2.vertex(234, 202);
      d2.vertex(247, 218);
      d2.vertex(269, 217);
      d2.vertex(273, 227);
      d2.vertex(255, 233);
      d2.vertex(238, 224);
      d2.vertex(228, 209);
      d2.vertex(225, 190);
      d2.vertex(217, 179);
      d2.endShape();

      d2.beginShape();
      d2.noStroke();
      d2.fill(#474b40);
      d2.vertex(240, 175);
      d2.vertex(248, 175);
      d2.vertex(260, 172);
      d2.vertex(263, 168);
      d2.vertex(267, 166);
      d2.vertex(271, 181);
      d2.vertex(269, 196);
      d2.vertex(259, 186);
      d2.vertex(239, 190);
      d2.endShape();

      d2.beginShape();
      d2.noStroke();
      d2.fill(#e1dfd6);
      d2.vertex(266, 140);
      d2.vertex(267, 142);
      d2.vertex(274, 150);
      d2.vertex(275, 156);
      d2.vertex(269, 158);
      d2.vertex(267, 166);
      d2.vertex(271, 181);
      d2.vertex(269, 196);
      d2.vertex(282, 204);
      d2.vertex(282, 193);
      d2.vertex(286, 175);
      d2.vertex(289, 172);
      d2.vertex(294, 155);
      d2.vertex(293, 143);
      d2.vertex(284, 139);
      d2.vertex(273, 142);
      d2.endShape();

      d2.beginShape();
      d2.noStroke();
      d2.fill(#8c241d);
      d2.vertex(272, 130);
      d2.vertex(280, 130);
      d2.vertex(286, 133);
      d2.vertex(284, 139);
      d2.vertex(273, 142);
      d2.vertex(266, 140);
      d2.vertex(266, 136);
      d2.endShape();

      d2.fill(#e8e338);
      d2.ellipse(275, 135, 10, 10);

      d2.beginShape();
      d2.noStroke();
      d2.fill(#7f6421);
      d2.vertex(244, 191);
      d2.vertex(247, 197);
      d2.vertex(242, 197);
      d2.endShape();

      d2.beginShape();
      d2.noStroke();
      d2.fill(#7f6421);
      d2.vertex(249, 191);
      d2.vertex(247, 199);
      d2.vertex(255, 199);
      d2.endShape();

      d2.beginShape();
      d2.noStroke();
      d2.fill(#7f6421);
      d2.vertex(255, 199);
      d2.vertex(262, 199);
      d2.vertex(257, 191);
      d2.vertex(255, 196);
      d2.endShape();

      d2.beginShape();
      d2.noStroke();
      d2.fill(#7f6421);
      d2.vertex(255, 200);
      d2.vertex(253, 200);
      d2.vertex(255, 204);
      d2.endShape();

      d2.beginShape();
      d2.noStroke();
      d2.fill(#7f6421);
      d2.vertex(252, 200);
      d2.vertex(249, 200);
      d2.vertex(250, 204);
      d2.endShape();
      d2.endDraw();
    }

    fill(0);
    image(back, 358, 79, 125, 173);
    {
      d3.beginDraw();
      d3.stroke(255, 0, 0);
      d3.strokeWeight(2);
      d3.line(421, 109, 421, 186);

      d3.stroke(255, 0, 0);
      d3.strokeWeight(2);
      d3.line(396, 140, 445, 140);

      d3.stroke(255, 0, 0);
      d3.strokeWeight(2);
      d3.line(388, 159, 454, 159);

      d3.stroke(255, 0, 0);
      d3.strokeWeight(2);
      d3.ellipse(440, 183, 40, 20);

      d3.stroke(255, 0, 0);
      d3.strokeWeight(2);
      d3.ellipse(401, 183, 40, 20);

      d3.beginShape();
      d3.noStroke();
      d3.fill(255, 0, 0);
      d3.vertex(449, 203);
      d3.vertex(446, 215);
      d3.vertex(431, 212);
      d3.endShape();

      d3.beginShape();
      d3.noStroke();
      d3.fill(255, 0, 0);
      d3.vertex(391, 203);
      d3.vertex(395, 215);
      d3.vertex(410, 212);
      d3.endShape();

      d3.fill(#e4b02f);
      d3.ellipse(399, 210, 8, 8);

      d3.fill(#e4b02f);
      d3.ellipse(441, 210, 8, 8);
      d3.endDraw();
    }


    fill(0);
    image(back, 115, 284, 125, 173);
    {
      d4.beginDraw();
      d4.beginShape();
      d4.noStroke();
      d4.fill(#1f2a36);
      d4.vertex(166, 322);
      d4.vertex(179, 320);
      d4.vertex(193, 322);
      d4.vertex(213, 333);
      d4.vertex(146, 333);
      d4.endShape();

      d4.beginShape();
      d4.noStroke();
      d4.fill(#1f2a36);
      d4.vertex(136, 378);
      d4.vertex(225, 378);
      d4.vertex(208, 407);
      d4.vertex(180, 416);
      d4.vertex(154, 405);
      d4.endShape();

      d4.beginShape();
      d4.noStroke();
      d4.fill(#425a74);
      d4.vertex(165, 409);
      d4.vertex(180, 416);
      d4.vertex(196, 411);
      d4.vertex(189, 426);
      d4.vertex(172, 426);
      d4.endShape();

      d4.beginShape();
      d4.noStroke();
      d4.fill(#425a74);
      d4.vertex(172, 426);
      d4.vertex(189, 426);
      d4.vertex(185, 436);
      d4.vertex(178, 436);
      d4.endShape();

      d4.beginShape();
      d4.noStroke();
      d4.fill(#53718f);
      d4.vertex(178, 436);
      d4.vertex(184, 442);
      d4.vertex(192, 442);
      d4.vertex(192, 439);
      d4.vertex(185, 439);
      d4.vertex(184, 436);
      d4.endShape();

      d4.fill(#e4b02f);
      d4.ellipse(208, 358, 50, 50);

      d4.fill(#e4b02f);
      d4.ellipse(151, 358, 50, 50);
      d4.endDraw();
    }


    fill(0);
    image(back, 294, 284, 125, 173);
    {
      d5.beginDraw();
      d5.beginShape();
      d5.noStroke();
      d5.fill(#757b69);
      d5.vertex(314, 324);
      d5.vertex(329, 341);
      d5.vertex(317, 375);
      d5.vertex(314, 398);
      d5.vertex(329, 413);
      d5.vertex(323, 416);
      d5.vertex(308, 433);
      d5.vertex(294, 418);
      d5.vertex(298, 396);
      d5.vertex(301, 380);
      d5.vertex(317, 349);
      d5.vertex(317, 334);
      d5.endShape();

      d5.beginShape();
      d5.noStroke();
      d5.fill(#757b69);
      d5.vertex(399, 327);
      d5.vertex(396, 337);
      d5.vertex(396, 352);
      d5.vertex(401, 365);
      d5.vertex(410, 383);
      d5.vertex(416, 421);
      d5.vertex(404, 436);
      d5.vertex(389, 418);
      d5.vertex(383, 414);
      d5.vertex(399, 401);
      d5.vertex(396, 378);
      d5.vertex(386, 344);
      d5.endShape();

      d5.beginShape();
      d5.noStroke();
      d5.fill(#5d1517);
      d5.vertex(357, 405);
      d5.vertex(387, 416);
      d5.vertex(404, 436);
      d5.vertex(413, 457);
      d5.vertex(301, 457);
      d5.vertex(308, 433);
      d5.vertex(323, 416);
      d5.endShape();
      d5.endDraw();
    }

    image(d1, 1, 1);
    image(d2, 1, 1);
    image(d3, 1, 1);
    image(d4, 1, 1);
    image(d5, 1, 1);
    textSize(20);
    fill(#7C0C0C);
    text("Pick your biblical DEMON to FIGHT!!", 250, 30);
    textSize(15);
    text("Choose letters a, s, d or f to pick", 250, 45);
  }
   
  
  if (key == 'a')
  {
    screen = 3;
  }
  if (screen == 3)
  {
    background(#27B766);
    fill(#F71937);
    for (int i= 0; i<1366; i++) {
      rect(i*4, height+100, 4, -noise(i*.07, theta)*800);
    }
    fill(0);
    stroke(#85D18D);
    strokeWeight(5);
    image(vs, 170,100);
    rect(358, 79, 125, 173);

    fill(#FF0000);
    noStroke();
    rect(358, 300, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(358, 300, hp1, 20);

    fill(0);
    stroke(#85D18D);
    strokeWeight(5);
    rect(21, 79, 125, 173);

    fill(#FF0000);
    noStroke();
    rect(21, 300, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(21, 300, hp2, 20);

    image(d1,1,1);
    fill(0);
    text("Choose your enemy with z, x, c, v or b", 250, 50);
    text("Player One: 1, or 2 to attack", 125, 350);
    text("Player two: 2 or 3 to attack", 380, 350);
    if (hp1 <=0 || hp2 <=0) {
      text("Press m to return", 250, 250);
    }
    if (hp1 <=0 ) {
      fill(255, 0, 0);
      text("Game over, you suck, player two", 250, 60);
    }
    if (hp2 <=0 ) {
      fill(255, 0, 0);
      text("Game over, you suck, player one", 250, 60);
    }
    fill(255);
    text("Attack", 420,130);
    text("In progress", 420, 140);
    if(key == 'z')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d5, 65, -207);
    
  }
  if(key == 'x')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d2, 165, 1);
  }
  if(key == 'c')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d3, 1, 1);
  }
  if(key == 'v')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d4, 240, -200);
  }
  if(key == 'b')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d1, 337, 1);
  }
    if (key == 'm') {
      screen = 1;
    }
    if (screen == 1) {
      hp1=100;
      hp2=100;
    }
  }
    
  if (key == 's')
  {
    screen = 4;
  }
  if (screen == 4)
  {
    background(#27B766);
    fill(#A01F1F);
    for (int i= 0; i<1366; i++) {
      rect(i*4, height+100, 4, -noise(i*.07, theta)*800);
    }
    fill(0);
    stroke(#85D18D);
    strokeWeight(5);
    rect(358, 79, 125, 173);
    image(vs, 170,100);

    fill(#FF0000);
    noStroke();
    rect(358, 300, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(358, 300, hp1, 20);

    fill(0);
    stroke(#85D18D);
    strokeWeight(5);
    rect(21, 79, 125, 173);

    fill(#FF0000);
    noStroke();
    rect(21, 300, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(21, 300, hp2, 20);

    image(d2, -170, 1);
    fill(0);
    text("Choose your enemy with z, x, c, v or b", 250, 50);
    text("Player One: 1, or 2 to attack", 125, 350);
    text("Player two: 2 or 3 to attack", 380, 350);
    if (hp1 <=0 || hp2 <=0) {
      text("Press m to return", 250, 250);
    }
    if (hp1 <=0 ) {
      fill(255, 0, 0);
      text("Game over, you suck, player two", 250, 60);
    }
    if (hp2 <=0 ) {
      fill(255, 0, 0);
      text("Game over, you suck, player one", 250, 60);
    }
    fill(255);
    text("Attack", 420,130);
    text("In progress", 420, 140);
    if(key == 'z')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d5, 65, -207);
    
  }
  if(key == 'x')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d2, 165, 1);
  }
  if(key == 'c')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d3, 1, 1);
  }
  if(key == 'v')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d4, 240, -200);
  }
  if(key == 'b')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d1, 337, 1);
  }
    if (key == 'm') {
      screen = 1;
    }
    if (screen == 1) {
      hp1=100;
      hp2=100;
    }
  }

  if (key == 'd')
  {
    screen = 5;
  }
  if (screen == 5)
  {
    background(#27B766);
    fill(#FFEB05);
    for (int i= 0; i<1366; i++) {
      rect(i*4, height+100, 4, -noise(i*.07, theta)*800);
    }
    fill(0);
    stroke(#85D18D);
    strokeWeight(5);
    rect(358, 79, 125, 173);
    image(vs, 170,100);

    fill(#FF0000);
    noStroke();
    rect(358, 300, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(358, 300, hp1, 20);

    fill(0);
    stroke(#85D18D);
    strokeWeight(5);
    rect(21, 79, 125, 173);

    fill(#FF0000);
    noStroke();
    rect(21, 300, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(21, 300, hp2, 20);

    image(d3, -335, 1);
    fill(0);
    text("Choose your enemy with z, x, c, v or b", 250, 50);
    text("Player One: 1, or 2 to attack", 125, 350);
    text("Player two: 2 or 3 to attack", 380, 350);
    if (hp1 <=0 || hp2 <=0) {
      text("Press m to return", 250, 250);
    }
    if (hp1 <=0 ) {
      fill(255, 0, 0);
      text("Game over, you suck, player two", 250, 60);
    }
    if (hp2 <=0 ) {
      fill(255, 0, 0);
      text("Game over, you suck, player one", 250, 60);
    }
    fill(255);
    text("Attack", 420,130);
    text("In progress", 420, 140);
    if(key == 'z')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d5, 65, -207);
    
  }
  if(key == 'x')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d2, 165, 1);
  }
  if(key == 'c')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d3, 1, 1);
  }
  if(key == 'v')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d4, 240, -200);
  }
  if(key == 'b')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d1, 337, 1);
  }
    if (key == 'm') {
      screen = 1;
    }
    if (screen == 1) {
      hp1=100;
      hp2=100;
    }
  }

  if (key == 'f')
  {
    screen = 6;
  }
  if (screen == 6)
  {
    background(#27B766);
    fill(#A02590);
    for (int i= 0; i<1366; i++) {
      rect(i*4, height+100, 4, -noise(i*.07, theta)*800);
    }
    
    fill(0);
    stroke(#85D18D);
    strokeWeight(5);
    rect(358, 79, 125, 173);
    image(vs, 170,100);

    fill(#FF0000);
    noStroke();
    rect(358, 300, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(358, 300, hp1, 20);

    fill(0);
    stroke(#85D18D);
    strokeWeight(5);
    rect(21, 79, 125, 173);

    fill(#FF0000);
    noStroke();
    rect(21, 300, 100, 20);

    fill(#00FF1B);
    noStroke();
    rect(21, 300, hp2, 20);

    image(d4, -95, -220); 
    fill(0);
    text("Choose your enemy with z, x, c, v or b", 250, 50);
    text("Player One: 1, or 2 to attack", 125, 350);
    text("Player two: 2 or 3 to attack", 380, 350);
    if (hp1 <=0 || hp2 <=0) {
      text("Press m to return", 250, 250);
    }
    if (hp1 <=0 ) {
      fill(255, 0, 0);
      text("Game over, you suck, player two", 250, 60);
    }
    if (hp2 <=0 ) {
      fill(255, 0, 0);
      text("Game over, you suck, player one", 250, 60);
    }
    fill(255);
    text("Attack", 420,130);
    text("In progress", 420, 140);
    if(key == 'z')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d5, 65, -207);
    
  }
  if(key == 'x')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d2, 165, 1);
  }
  if(key == 'c')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d3, 1, 1);
  }
  if(key == 'v')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d4, 240, -200);
  }
  if(key == 'b')
  {
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d1, 337, 1);
  }
    if (key == 'm') {
      screen = 1;
    }
    if (screen == 1) {
      hp1=100;
      hp2=100;
    }
  }

}


void keyReleased() {


  if (hp1 > 0 && hp2 > 0 && turn == 0&& key == '1')
  {
    hp1 -= a2;
    turn += 1;
    fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d2, 165, 1);
  }  
  {
    if (hp1 > 0 && hp2 > 0 && turn == 0&& key == '2')
    {
      hp1 -= a1;
      turn += 1;
      fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d3, 1, 1);
    }
  }
  {
    if (hp1 > 0 && hp2 > 0 && turn == 1&& key == '3')
    {
      hp2 -=a3;
      turn -=1;
      fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d4, 240, -200);
    }
  }
  {
    if (hp1 > 0 && hp2 > 0 && turn == 1&& key == '4')
    {
      hp2 -=a4;
      turn -= 1;
      fill(0);
    noStroke();
    rect(360,80,120,170);
    image(d1, 337, 1);
    }
  }
}

class demon
{
  int hp;
  int a1;
  int a2;
  String nombre;
  demon(int hp_, int a1_, int a2_, String nombre_)
  {
    hp = hp_;
    a1 = a1_;
    a2 = a2_;
    nombre = nombre_;
  }
}