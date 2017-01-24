public void setup()
{

}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len <= 20)
	{
		triangle(x, y, len, y, len/2, len);
	}
	else
	{
		triangle(x, y, len/2, y, len/2, len/2);
	}
}