void setup() {
  size(400, 400) ;
  rectMode(CENTER) ;
  ellipseMode(CENTER) ;
  background(backG) ;
  frameRate(1) ; 
}

int x=200 ;
int y=100 ;
int d=90 ;
color red=color(255,0,0) ;
color green=color(0,255,0) ;
color yellow=color(255,255,0) ;
int backG=255 ;
int colour=1 ;
int gray=60 ;

void draw() {
  fill(0) ;
  rect(200, 200, 150, 300) ;
  fill(gray) ;
   ellipse(x, y, d, d) ;
   fill(gray) ;
    ellipse(x, y+100, d, d) ;
    fill(gray) ;
     ellipse(x, y+200, d, d) ;
    if(colour==1) {
    fill(red) ;
    ellipse(x, y, d, d) ;
    colour=2 ;
    }
    else if(colour==2) {
    fill(yellow) ;
    ellipse(x, y+100, d, d) ;
    colour=3 ;
  }
    else if(colour==3) {
    fill(green) ;
    ellipse(x, y+200, d, d) ;
    colour=1 ;
  }
  }
