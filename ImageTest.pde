PImage b;
void setup()
{
	size(450,315);
	b = loadImage("http://imgur.com/8s8eke8.jpg");
}
void draw()
{
	image(b, 0, 0,450,315);
}
