void setup()
{
	size(800,500);
}
void draw()
{
	frame();
}
void frame()
{
	fill(0);
	ellipse(200, 400, 100, 100);
	ellipse(600, 400, 100, 100);
	fill(0,255,0);
	beginShape();
		vertex(s75,400);
		vertex(250,275);
		vertex(325,400);
		vertex(575,400);
		vertex(650,275);
		vertex(725,400);
		vertex(400,200);
	endShape();
}
