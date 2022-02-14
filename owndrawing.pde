size(1000,800);

background(0,255,255);

//ground
fill(121,121,121);
rect(0,600,1000,800);

//legs
fill(61,75,180);
rect(300,700,100,30);
rect(425,700,100,30);
rect(300,690,100,10);
rect(425,690,100,10);

rect(300,580,100,110);
rect(425,580,100,110);

rect(300,520,100,60);
rect(425,520,100,60);
rect(400,520,25,60);
rect(300,500,225,20);

//body
fill(255,165,0);
stroke(255,165,0);
rect(290,450,245,50);
rect(310,400,205,50);
rect(330,350,160,50);
rect(350,300,125,50);
triangle(290,450,350,300,350,450);
triangle(535,450,475,300,470,450);

//neck
stroke(0);
rect(370,290,80,10);

//vest
fill(121,121,121);
stroke(0);
rect(315,460,200,20);
rect(325,400,180,20);

//tie
fill(61,75,180);
strokeWeight(5);
triangle(385,300,435,300,410,350);

fill(0);
line(395,320,420,320);
line(395,320,395,300);
line(405,320,405,300);
line(415,320,415,300);
line(425,320,425,300);

//hat
fill(255,0,0);
stroke(255,0,0);
ellipse(411,200,90,90);

//head
fill(255,255,0);
stroke(255,255,0);
rect(360,195,100,95);
//stroke(0);
noFill();
//stroke(0);
arc(437, 281, 50, 30, 0, QUARTER_PI);
fill(0,255,255);
stroke(0,255,255);
rect(462,290,5,5);

//face
//mouth
stroke(0);
strokeWeight(4);
noFill();
ellipse(410,250,30,30);
fill(255,255,0);
stroke(255,255,0);
ellipse(410,245,40,30);

//eyebrows
fill(165,42,42);
stroke(165,42,42);
ellipse(390,220,20,15);
ellipse(430,220,20,15);
fill(255,255,0);
stroke(255,255,0);
ellipse(390,225,25,20);
ellipse(430,225,25,20);

//hat
fill(255,0,0);
stroke(255,0,0);
rect(350,195,120,10);

//eyes
fill(0);
stroke(0);
ellipse(390,230,15,15);
ellipse(430,230,15,15);
fill(255,255,255);
stroke(255,255,255);
ellipse(390,228,2,2);
ellipse(430,228,2,2);

//pockets
//stroke(0);
//line(370,300,385,400);






//noFill();
//arc(50, 55, 50, 50, 0, HALF_PI);
