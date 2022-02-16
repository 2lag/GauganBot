public void setup(){
  background(0);
  size(720,720);
  frameRate(2);
}

int size = 2;
float random1;
float random2;
float random3;

void draw(){
    for(int k = 0 ; k < height ; k+=size){
      for(int i = 0 ; i < width ; i+=size){
        random1 = random(0,255);
        random2 = random(0,255);
        random3 = random(0,255);
        stroke(random1,random2,random3);
        fill(random1,random2,random3);
        square(i,k,size);
      }
    }
    save("U:/processing projects/imgs/saveimg.png");
}
