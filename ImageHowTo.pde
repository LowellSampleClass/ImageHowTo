PImage b;
void setup()
{
	size(450,310);
	b = loadImage("http://i.imgur.com/l2TxLo8.png");
	frameRate(1);
	background(0);

}
void draw()
{
	stroke(0,0,0,5);
	fill(0,0,0,5);
	rect(0,0,width,height)
	image(b, random(width-284), random(height-169),284,169);
}
