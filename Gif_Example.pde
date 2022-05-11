//Max Dodek
//2.3
//Adding Gif To Processing
//use ezigif


PImage[] gif;
int nframes; //number of frames


void setup() {
  size(800,800);
  nframes= 99;
  gif = new PImage [nframes];
 
  int i=0;
  
  while (i<nframes){
    gif[i]=loadImage("frame_"+i+"_delay-0.4s.gif");
    
    i++;
  }
  
  
  
}

void draw() {
}
