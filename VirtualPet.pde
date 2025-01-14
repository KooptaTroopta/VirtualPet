void setup () {
  size(800,800);
}
void draw () {
  background(#EA9090);
  noStroke();
  fill(#b5113b);
  ellipse(425,415,600,550);
  ellipse(382,140,80,40);
  rotate(0.15*PI);
  ellipse(430,-80,120,40);
  rotate(-0.15*PI);
  fill(#9c0536);
  ellipse(485,519, 80,60);
  ellipse(525,523, 80,60);
  ellipse(644,483, 30,50);
  ellipse(358,475,50,65);
  rotate(-PI/4);
  ellipse(-125,455*sin(atan(390/235)+PI/4),50,70);
  rotate(PI/4);
  ellipse(188,375, 25, 40);
  arc(125, 449, 120, 160, 1.52*PI,2.37*PI);
  arc(630,207,100,100, PI*0.276, PI*1.16);
  triangle(515,477, 578,445, 430,450);
  fill(#b5113b);
  triangle(515,474, 578,442, 430,447);
  fill(#9c0536);
  triangle(460,432, 516,451, 564,424);
  fill(#b5113b);
  triangle(460,429, 516,448, 564,421);
  fill(#FFFFFF);
  ellipse(525,515, 50,50);
  ellipse(487,515, 50,50);
  fill(#1e0708);
  arc(492,508,20,20,0,2*PI);
  arc(527,508,20,20,0,2*PI);
  fill(#FFFFFF);
  ellipse(494,508,8,8);
  ellipse(530,508,8,6);
  fill(#470209);
  triangle(440,470, 439,495, 510,495);
  triangle(570,470, 571,495, 505,495);
  quad(439,495, 571,495, 571,503, 439,503);
  triangle(571,503, 505,503, 508,510);
  triangle(439,503, 510,503, 508,510);
  triangle(127,405, 127,428, 110,420);
  quad(127,433, 127,450, 105,460, 100,428);
  triangle(129,456, 115,463, 130,483);
  fill(#dbba98);
  arc(513,605,250,100, PI,2*PI);
  arc(504,605,270,80, 0,PI);
  arc(540,560,240,190, PI/5,PI/2);
  arc(520,580,240,190, PI/6,PI/2);
  arc(470,595,300,190, PI/6,PI/2);
  arc(430,666,250,50, 0,PI);
  arc(470,666,330,200, PI,3*PI/2);
  fill(#ebab21);
  triangle(468,560, 512,517, 545,538);
  triangle(580,566, 530,560, 544,537);
  triangle(467,560, 530,560, 545,537);
  fill(#f6cc64);
  triangle(512,517,545,538,538,539);
  quad(558,563,538,539,545,538,580,566);
  fill(#d68a12);
  triangle(468,560, 512,517, 501,560);
  triangle(468,560, 550,560, 510,580);
}
void mousePressed() {
  System.out.println(mouseX + ", " + mouseY);
}

