float click=0;

void setup(){
background(255);
size(500,500);
}

void draw(){
  fill(255);
  if(mousePressed&&(mouseButton==LEFT)) {
    click++;
  }
     if(click%3==0) {
    fill(0,0,255);
  }
    else if(click%2==0) {
    fill(0,255,0);
  }
  else if(click%1==0){
    fill(255,0,0);
  }
println(click);
println(click%3);

rect(50,50,400,400);
fill(255);
ellipse(251,251,200,200);

}
