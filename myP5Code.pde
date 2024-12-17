//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
    fill(100, 119, 156);
    
    //sky and ground
  rect(0, 0, 400, 192);
    fill(138, 109, 81)
  rect(0, 213, 400, 500)
  
  //mountain and clouds
  fill(242, 244, 247); 
  triangle(100, 126, 100, 155, 30, 117);
  fill(242, 244, 247); 
  triangle(309, 155, 360, 170, 500, 138);
  fill(16, 31, 13);
  triangle(3, 108, 209, 211, 0, 214);
  fill(16, 31, 13);
  triangle(305, 155, 313, 214, 500, 214);
   fill(16, 31, 13);
  triangle(326, 176, 313, 214, 500, 214);
  fill(16, 31, 13);
  triangle(328, 172, 500, 200, 500, 100);
  
//papershadow
strokeWeight(20);
line(295, 320, 520, 360);
strokeWeight(1);

//paper
  fill(210, 212, 217);
quad(95, 305, 323, 334,303, 62, 105, 90 ); 


}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  


  //paperface
beginShape();
fill(13, 7, 3);
vertex(119, 153);
vertex(123, 148);
vertex(144, 140);
vertex(181, 138);
vertex(175, 148);
vertex(149, 147);
endShape(CLOSE);
beginShape();
fill(13, 7, 3);
vertex(202, 134);
vertex(212, 144);
vertex(251, 136);
vertex(277, 148);
vertex(280, 139);
vertex(253, 127);
endShape(CLOSE);
strokeWeight(6);
line(262, 126, 276, 133);
strokeWeight(1);
strokeWeight(3);
line(169, 153, 146, 155);
strokeWeight(1);
strokeWeight(5);
line(215, 148, 245, 146);
strokeWeight(1);

///left eye code
strokeWeight(2);
fill(143, 132, 126);
beginShape();
vertex(164, 160);
vertex(141, 162);
vertex(129, 170);
vertex(135, 173);
vertex(169, 173);
endShape(CLOSE);
strokeWeight(1);
strokeWeight(1);

///iris code left eye
fill(0,0,0);
ellipse(151, 166, 13, 13);

///right eye code
strokeWeight(2);
fill(143, 132, 126);
beginShape();
vertex(248, 153);
vertex(263, 159);
vertex(253, 169);
vertex(217, 171);
vertex(225, 155);
endShape(CLOSE);
strokeWeight(1);

///iris code right eye
fill(0,0,0);
ellipse(238, 162, 17, 17);

///eye line left
strokeWeight(3);
line(170, 157, 174, 169);
strokeWeight(1);

///eye line right eye
strokeWeight(3);
line(214, 151, 210, 166);
strokeWeight(1);

///mouth
strokeWeight(3);
line(273, 196, 263, 246);
strokeWeight(1);
strokeWeight(3);
line(252, 216, 230, 227);
strokeWeight(1);
strokeWeight(3);
line(230, 227, 198, 228);
strokeWeight(1);
strokeWeight(3);
line(198, 228, 155, 228);
strokeWeight(1);
strokeWeight(3);
line(155, 222, 156, 236);
strokeWeight(1);
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

