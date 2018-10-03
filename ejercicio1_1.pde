int c1x=50;
int c1y=50;
int c2x=50;
int c2y=550;
int c3x=550;
int c3y=50;
int c4x=550;
int c4y=550;
int w=50;
int b=255;

void setup(){
background(b);
size(600,600);
}

void draw(){
  background(b);
  if(mousePressed&&(mouseButton==LEFT)) {
    c1x=c1x+20;
    c1y=c1y+20;
    c2x=c2x+20;
    c2y=c2y-20;
    c3x=c3x-20;
    c3y=c3y+20;
    c4x=c4x-20;
    c4y=c4y-20;
fill(0);
ellipse(c1x,c1y,w,w);
ellipse(c2x,c2y,w,w);
ellipse(c3x,c3y,w,w);
ellipse(c4x,c4y,w,w);

}
}
