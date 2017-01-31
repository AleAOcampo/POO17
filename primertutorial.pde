void setup()
{
  size (500,400);
}

void draw()
{
  if(mousePressed)
  {
  background(10,80,100);
  }
  
  noStroke();
  fill(220);
  ellipse(mouseX,30,10,10);
  ellipse(100,mouseY,15,15);
  ellipse(mouseX,mouseY,10,10);
  ellipse(mouseY,mouseX,10,10);
  ellipse(mouseX+50,mouseY+50,10,10);
  ellipse(mouseY/7,mouseX/3,10,10);
  ellipse(mouseX-70,mouseY-50,10,10);
  
  noStroke();
  fill(250,230,160);
  ellipse(250,200,250,250);
  
  stroke(230,200,80);
  fill(240,220,100);
  ellipse(190,120,40,40);
  ellipse(300,250,10,10);
  ellipse(260,270,30,30);
  ellipse(325,150,20,20);
  
  noStroke();
  fill(160);
  rect(290,50,10,90);
  
  noStroke();
  fill(250,100,90);
  rect(300,55,60,30);
}