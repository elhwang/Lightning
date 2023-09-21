void setup()
{
  size(300,300);
  frameRate(400);
   stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}
int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void draw()
{

  strokeWeight(3);
  line(startX,startY,endX,endY);
    endX = startX + (int)(Math.random()*9)+1;
    endY = startY + (int)(Math.random()*19)-9;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    if (startX >= 300){
      fill(0,0,0,15);
      stroke(0);
      rect(0,0,300,300);
    }
  }

void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
    fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256),80);
    rect(0,0,300,300);
    stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}
