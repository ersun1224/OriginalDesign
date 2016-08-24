void setup()
{
	size(800,500);
}
void draw()
{
	car();
}
void car()
{
	background(225);
	noStroke();
	fill(54,118,22);
	beginShape();
		vertex(20,400);	//bottom left
		vertex(140,400); //left of left tire
		vertex(200,340); //top of left tire
		vertex(260,400); //right of left tire
		vertex(540,400); //left of right tire
		vertex(600,340); //top of right tire
		vertex(660,400); //right of right tire
		vertex(780,400); //bottom right
		vertex(770,275); //middle right
		vertex(600,260); //right of body
		vertex(550,150); //top right of body
		vertex(250,150); //top left of body
		vertex(200,260); //left of body
		vertex(30,275); //middle left
	endShape();
	fill(48,206,196);
	quad(260,160,395,160,395,260,210,260);
	quad(405,160,540,160,590,260,405,260);
	fill(0);
	ellipse(200, 400, 100, 100);
	ellipse(600, 400, 100, 100);
	fill(191,191,191);
	ellipse(200, 400, 65, 65);
	ellipse(600, 400, 65, 65);

}
