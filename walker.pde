public class walker {
  //The Walker only needs two pieces of data—a number for its x-location and one for its y-location.  
  private int x;
  private int y;

  //a constructor, a special function that is called when the object is first created. You can think of it as the object’s setup().
  //There, we’ll initialize the Walker’s starting location
  public walker(int x, int y) {
    this.x=x;
    this.y=y;
  }

  //walker has two function 1st is display() and second is step()
  //The second function directs the Walker object to take a step
  //We first write a function that allows the object to display itself (as a dot).
  public void display()
  {
    fill(0);
    stroke(100);
    point(x,y);
  }
  
  //The second function directs the Walker object to take a step. 
 // However, a more efficient way to write the code would be to simply pick from three possible steps along the x-axis (-1, 0, or 1) 
 //and three possible steps along the y-axis.
  void step()
  {
   //if random(1)=1-1=0 and random(2)=2-1=1 and random(0)=0-1=-1 for x and y
    int stepX=int(random(3)-1);
    int stepY=int(random(3)-1);
    x=x+stepX;
    y=y+stepY;
  }
}
