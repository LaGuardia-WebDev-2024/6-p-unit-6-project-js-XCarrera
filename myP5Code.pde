//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
    fill(100, 119, 156)
  rect(0, 0, 400, 192);
    fill(138, 109, 81)
  rect(0, 213, 400, 500)
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
  fill(210, 212, 217);
quad(95, 305, 323, 334,303, 62, 105, 90 ) 
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

  

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

