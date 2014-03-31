float c = 15.0;
void setup() {
size(200, 200);
smooth();
noLoop();
}
void draw() {
arch(c);
}
void arch(float curvature) {
float y = 40.0;
strokeWeight(3);
noFill();
beginShape();
vertex(30.0, y);
bezierVertex(30.0, y+curvature, 30.0, 55.0, 50.0, 55.0);
bezierVertex(85.0, 55.0, 85.0, y+curvature, 85.0, y);
endShape();
}
