	int startX = 100;
	int startY = 150;
	int endX = 100;
	int endY = 150;
void setup()
{

  size(500,300);
  strokeWeight(3);
  background(0,204,204);
}
void draw()
{
	stroke((int)(Math.random()*225),(int)(Math.random()*225),(int)(Math.random()*225));
	while(endX < 500){
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*18) - 9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	fill(204,255,255);
	rect(0,150,100,100);
	fill(153,255,255);
	rect(50,150,50,50);
	fill(102,255,255);
	rect(75,150,25,25);
	fill(51,255,255);
	rect(87.5,150,12.5,12.5);
}
void mousePressed()
{
	startX = 100;
	startY = 150;
	endX = 100;
	endY = 150;
}


