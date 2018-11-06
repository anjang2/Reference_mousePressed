// Add your Reference_mousePressed code here
void setup() {
  size(300,300);
}
  void draw() {
    if (mousePressed) {
      fill(123);
      fill(#FFFFFF);
      arc(150,150,200,200,radians(0),radians(180));
      fill(#FF0000);
      arc(150,150,200,200,radians(-180),radians(0));
      strokeWeight(10);
      line(50,150,250,150);
    } else {
      fill(251);
      background(#FFFFFF);
    } 
    fill(#FFFFFF);
    ellipse(150,150,50,50);
  }
