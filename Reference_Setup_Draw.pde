// add your Reference_Setup_Draw code here
  void setup()
{
size(1920,1080);
}

void draw()
{
 
stroke(random(255),random(255),random(255));
  
background(random(255),random(255),random(255),5);
strokeWeight(random(40));
fill(random(255),random(255),random(255));
ellipse(mouseX,mouseY,random(1000),random(1000));
fill(random(255),random(255),random(255));
line(mouseX,mouseY,random(1000),random(1000));
fill(random(255),random(255),random(255));
rect(mouseX,mouseY,random(1000),random(1000));
fill(random(255),random(255),random(255));
quad(mouseX,mouseY,random(1000),random(1000),random(1000),random(1000),random(1000),random(1000));
fill(random(255),random(255),random(255));
triangle(mouseX,mouseY,random(1000),random(1000),random(1000),random(1000));

fill(random(255),random(255),random(255));
ellipse(mouseX,mouseY,random(-1000),random(-1000));
fill(random(255),random(255),random(255));
line(mouseX,mouseY,random(-1000),random(-1000));
fill(random(255),random(255),random(255));
rect(mouseX,mouseY,random(-1000),random(-1000));
fill(random(255),random(255),random(255));
quad(mouseX,mouseY,random(-1000),random(-1000),random(-1000),random(-1000),random(-1000),random(-1000));
fill(random(255),random(255),random(255));
triangle(mouseX,mouseY,random(-1000),random(-1000),random(-1000),random(-1000));

fill(random(255),random(255),random(255));
ellipse(mouseX,mouseY,random(-1000),random(1000));
fill(random(255),random(255),random(255));
line(mouseX,mouseY,random(-1000),random(1000));
fill(random(255),random(255),random(255));
rect(mouseX,mouseY,random(-1000),random(1000));
fill(random(255),random(255),random(255));
quad(mouseX,mouseY,random(-1000),random(1000),random(-1000),random(1000),random(-1000),random(1000));
fill(random(255),random(255),random(255));
triangle(mouseX,mouseY,random(-1000),random(1000),random(-1000),random(1000));

fill(random(255),random(255),random(255));
ellipse(mouseX,mouseY,random(1000),random(-1000));
fill(random(255),random(255),random(255));
line(mouseX,mouseY,random(1000),random(-1000));
fill(random(255),random(255),random(255));
rect(mouseX,mouseY,random(1000),random(-1000));
fill(random(255),random(255),random(255));
quad(mouseX,mouseY,random(1000),random(-1000),random(1000),random(-1000),random(1000),random(-1000));
fill(random(255),random(255),random(255));
triangle(mouseX,mouseY,random(1000),random(-1000),random(1000),random(-1000));

fill(random(255),random(255),random(255));
beginShape();
vertex(random(200),random(200));
vertex(random(200),random(200));
vertex(random(200),random(200));
vertex(random(200),random(200));
vertex(random(200),random(200));
vertex(random(200),random(200));
endShape(CLOSE);
  
fill(random(255));
textSize(18);
text("finna yeet", mouseX, mouseY);


}
