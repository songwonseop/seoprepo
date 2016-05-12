




int radius=30;
float x= radius;
float speed=4.0;
int direction =1; 

void setup(){
 size(500,500);
 background(0);
smooth();
fill(170,170,170);
stroke(0,0,0);
strokeWeight(5);
rect(50,100,180,150);
rect(80, 120, 120,80);
ellipse(150, 220, 10,10);
ellipse(180, 220, 10,10);

stroke(250,250,250);
line(70,40,120,100);
line(150, 20, 120, 100);

stroke(0,0,0);
smooth();
ellipseMode(RADIUS);
}

void draw()
{
  x+= speed*direction;
  if((x>width - radius)||(x<radius)){
    direction =-direction;
  }
  if(direction==1)
  {arc(x,400,radius,radius,0.52, 5.76);
  }
  else
  arc(x,400,radius,radius,3.67,8.9);
}