float random;
int c;

void setup(){
  size(200,320);
  background(100);
}
void draw(){
  if(mousePressed){ 
    c=int(random(0,4)); 
  }  
  switch(c)  //Creamos un caso para cada cara del dado
  {
    case 1: C1();break;
    case 2: C2();break;
    case 3: C3();break;

  }
}

void C1(){   //evento para el caso de la cara 1
  background(100);
  fill(255,0,0);
  ellipse(100,80,50,50);
  fill(0);
  ellipse(100,160,50,50);
  fill(0);
  ellipse(100,240,50,50);
}

void C2(){   //evento para el caso de la cara 1
  background(100);
  fill(0);
  ellipse(100,80,50,50);
  fill(#FAFF00);
  ellipse(100,160,50,50);
  fill(0);
  ellipse(100,240,50,50);
}

void C3(){   //evento para el caso de la cara 1
  background(100);
  fill(0);
  ellipse(100,80,50,50);
  fill(0);
  ellipse(100,160,50,50);
  fill(0,255,0);
  ellipse(100,240,50,50);
}
