import processing.core.PApplet;

public class TryProcessing extends PApplet{
  public int x=0;
  public static final int HEIGHT = 640;
  public static final int WIDTH = 480;
  
    public static void main(String[] args){
        PApplet.main("TryProcessing", args);
    }
    @Override
    public void settings(){
      super.settings();
      size(HEIGHT,WIDTH);
    }
    
    @Override
    public void draw(){
    ellipse(x,WIDTH/5,10,10);
    ellipse(2*x,2*(WIDTH/5),10,10);
    ellipse(3*x,3*(WIDTH/5),10,10);
    ellipse(4*x,4*(WIDTH/5),10,10);
    x++;
    }
}
