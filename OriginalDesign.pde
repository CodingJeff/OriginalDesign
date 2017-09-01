void setup()
{
  size(600,600);
  background(0);
}
void draw()
{
  polygon1();
  shape1();
  arc(50,350,200,200,0,PI);

}
void polygon1()
{
  beginShape();
  curveVertex(100,100);
  curveVertex(100,100);
  curveVertex(60,100);
  curveVertex(20,90);
  curveVertex(60,200);
  curveVertex(10,140);
  curveVertex(10,140);
  endShape();
}
void shape1()
{
  beginShape();
  vertex(400,100);
  vertex(100,200);
  vertex(300,300);
  vertex(100,400);
  vertex(200,500);
  vertex(600,600);
  endShape(CLOSE);  
}