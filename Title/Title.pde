
void setup()
{
  size(1920, 1080);
  noLoop();
}
/* Title screen
 Finished May 17, 2018
 */
void draw()
{
  println(" ");
  background(155);
  rect(800, 400, 400, 200, 7);
  fill(0);
  textSize(100);
  text("Stratego", 800, 200);
  textSize(80);
  text("Start", 900, 500);
  fill(255);
}
 void mousePressed() {
    if (mouseX>800 && mouseX<1200 && mouseY>400 && mouseY<600)
    {
      println("The button was pressed!");
      fill(0);
    }
}
/*int[][] board = new int[][]{{1,1,1,1,1,1,1,1,1,1},
                            {1,1,1,1,1,1,1,1,1,1},
                            {1,1,1,1,1,1,1,1,1,1},
                            {1,1,1,1,1,1,1,1,1,1},
                    {100,100,50,50,100,100,50,50,100,100},
                    {100,100,50,50,100,100,50,50,100,100},
                       {20,20,20,20,20,20,20,20,20,20},
                       {20,20,20,20,20,20,20,20,20,20},
                       {20,20,20,20,20,20,20,20,20,20},
                       {20,20,20,20,20,20,20,20,20,20}};
//{11(flag),10,9,8,8,7,7,7,6,6,6,6,5,5,5,5,5,4,4,4,4,3,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,0(Spy)};

*/