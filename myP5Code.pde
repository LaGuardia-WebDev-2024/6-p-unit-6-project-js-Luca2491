//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //stuff
  fill(255,255,10,50);
  ellipse(386,16,20,20);
  fill(30,80,0,20)
  rect(380,10,10,50);
  fill(28,1,90,50)
  rect(360,10,10,50);
  //head
  line(50,100,100,100);
  strokeWeight(3);
  line(95,102,248,70);
  strokeWeight(1);
  line(250,70,245,50);
  line(245,50,260,30);
  line(260,30,268,35);
  line(268,35,268,70);
  line(260,70,280,73);
  line(280,73,280,55);
  line(280,55,295,30);
  line(295,30,305,35);
  line(290,78,291,63);
  line(291,63,296,50);
  line(305,35,305,45);
  line(305,45,297,85);
  line(297,80,303,85);
  line(303,85,310,120);
  line(310,120,305,200);
  strokeWeight(4);
  line(50,103,45,120);//
  line(45,120,50,160);
  line(50,160,60,170);
  line(60,170,95,175);
  line(95,175,105,170);
  strokeWeight(4);
  line(105,170,108,160);
  line(108,160,109,140);
  line(109,140,107,115);
  line(107,115,100,100);
  line(70,171,80,180);
  strokeWeight(2);
  line(80,180,110,195);
  strokeWeight(2);
  line(110,195,140,195);
  strokeWeight(1)
  line(140,195,145,208);
  line(145,208,200,220);
  line(200,220,270,215);
  line(270,215,305,200);
  strokeWeight(3);
  line(190,190,210,187);
  line(210,187,240,175);
  line(238,173,245,178);//
  strokeWeight(2)
  line(200,200,210,201);
  line(210,201,220,197);
  
  //eyebrow
  strokeWeight(4);
  line(195,93,197,92);
  line(197,92,215,92);
  line(215,93,217,93);
  line(235,91,237,87);
  line(237,87,259,88);
  line(260,88,262,89);
  strokeWeight(2);
  line(200,98,207,97);
  line(207,97,218,100);
  line(238,98,245,97);
  line(246,98,255,98);
  line(255,98,258,101);
  strokeWeight(12);
  line(212,102,212,103);
  strokeWeight(9);
  line(250,102,250,105);
  
  
  //eye
  strokeWeight(1);
  line(200,93,201,95);
  line(200,93,200,96);
  line(200,97,199,102);
  line(240,92,254,92);
  line(254,92,256,94);
  line(240,92,239,97);
  line(258,101,258,105);
  line(238,99,238,102);
  
  //nose
  strokeWeight(50);
  line(80,125,80,147);
  line(75,125,75,147);
  line(83,125,83,147);
  strokeWeight(10);
  line(55,105,52,127);
  line(52,127,54,157)
  line(55,105,96,105);
  strokeWeight(5);
  line(106,150,98,170);
  line(98,170,90,173)
  line(107,151,100,170);
  line(50,105,47,120);
  strokeWeight(60);
  line(80,150,80,150);
  
  //body
  strokeWeight(1);
  line(145,212,170,220);
  line(170,220,210,230);
  line(210,230,250,229);
  line(250,229,280,222);
  line(280,222,305,204);
  line(145,212,145,207);
  line(305,204,305,200);
  line(150,212,150,209);
  line(157,215,157,209);
  line(165,219,165,211);
  line(176,221,176,214);
  line(186,223,186,216);
  line(200,226,200,219);
  line(210,229,210,219);
  line(225,229,225,219);
  line(235,229,235,218);
  line(245,229,245,217);
  line(255,227,255,217);
  line(265,225,265,215);
  line(272,223,272,214);
  line(280,221,280,211);
  line(288,215,288,206);
  line(293,210,293,206);
  line(296,209,296,203); 
  line(301,207,301,201);
  line(145,212,135,240);
  line(135,240,133,260);
  line(133,260,134,270);
  line(134,270,136,280);
  line(136,280,142,290);
  line(140,292,150,281);
  line(150,281,146,275);
  line(146,275,145,270);
  line(145,270,147,230);
  strokeWeight(4);
  line(143,262,140,262);
  
  
  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

