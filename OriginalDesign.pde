int x1 = 0;
int x2 = 200;
int x3 = 400;
int x4 = 600;
int speed = 1;
void setup()
{
	size(800,500);
}
void draw()
{
	car();
	scene();
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

void scene()
{
	fill(0);
	rect(0,450,800,50);

	fill(253,236,1);
	rect(x1,450,10,25);
	x1 = x1 + speed;
	if(x1 > 800)
	{
		x1 = -24;
	}
	rect(x2,450,10,25);
	x2 = x2 + speed;
	if(x2 > 800)
	{
		x2 = -24;
	}
	rect(x3,450,10,25);
	x3 = x3 + speed;
	if(x3 > 800)
	{
		x3 = -24;
	}
	rect(x4,450,10,25);
	x4 = x4 + speed;
	if(x4 > 800)
	{
		x4 = -24;
	}
}

void mousePressed()
{
	speed = speed + 1;
}