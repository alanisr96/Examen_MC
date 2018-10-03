int l1a=300;
int l1b=300;
int l2a=0;
int l2b=300;

int l3b=0;

void setup(){
background(255);
size(300,300);
}

void draw(){
  background(255);
  if(mousePressed&&(mouseButton==LEFT)) {
  l1a=l1a-1;
  l1b=l1b-1;
  l2a=l2a+1;
  l2b=l2b-1;
  l3b=l3b+1;
  
line(150,150,l1a,l1b);
line(150,150,l2a,l2b);
line(150,150,150,l3b);
}
}
