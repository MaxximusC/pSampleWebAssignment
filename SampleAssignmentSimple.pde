boolean title = true;
boolean game = false;
void setup()
{
  size(1000, 800);
}
/* Title screen
 Finished May 17, 2018
 */
void draw()
{
  if(title == true){
  background(155);
  rect(800, 400, 400, 200, 7);
  fill(0);
  textSize(100);
  text("Stratego", 800, 200);
  textSize(80);
  text("Start", 900, 500);
  fill(255);
  }
}
 void mouseClicked() {
    if (mouseX>800 && mouseX<1200 && mouseY>400 && mouseY<600)
    {
      title = false;
      game = true;
      println("The button was pressed!");
      fill(0);
      if(game == true)
      {
      initiate();
      }
    }
 }
 
 int[][] board = new int[][]{{1,1,1,1,1,1,1,1,1,1},
                            {1,1,1,1,1,1,1,1,1,1},
                            {1,1,1,1,1,1,1,1,1,1},
                            {1,1,1,1,1,1,1,1,1,1},
                    {100,100,50,50,100,100,50,50,100,100},
                    {100,100,50,50,100,100,50,50,100,100},
                            {2,2,2,2,2,2,2,2,2,2},
                            {2,2,2,2,2,2,2,2,2,2},
                            {2,2,2,2,2,2,2,2,2,2},
                            {2,2,2,2,2,2,2,2,2,2}};
//{11(flag),10,9,8,8,7,7,7,6,6,6,6,5,5,5,5,5,4,4,4,4,3,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,0(Spy)};
ArrayList<Integer> EnemyPieces = new ArrayList<Integer>();
ArrayList<Integer> PlayerPieces = new ArrayList<Integer>();
PImage piece;

void initiate()
{
  piece = loadImage("Black Square.jpg");
  piece.resize(50, 50);
  for (int x = 0; x <= 11; x++)
  {
    if (x == 0)
    {
      EnemyPieces.add(11);
    }
    if (x == 1)
    {
      EnemyPieces.add(10);
    }
    if (x == 2)
    {
      EnemyPieces.add(9);
    }
    if (x == 3)
    {
      EnemyPieces.add(8);
      EnemyPieces.add(8);
    }
    if (x == 4)
    {
      EnemyPieces.add(7);
      EnemyPieces.add(7);
      EnemyPieces.add(7);
    }
    if (x == 5)
    {
      EnemyPieces.add(6);
      EnemyPieces.add(6);
      EnemyPieces.add(6);
      EnemyPieces.add(6);
    }
    if (x == 6)
    {
      EnemyPieces.add(5);
      EnemyPieces.add(5);
      EnemyPieces.add(5);
      EnemyPieces.add(5);
      EnemyPieces.add(5);
    }
    if (x == 7)
    {
      EnemyPieces.add(4);
      EnemyPieces.add(4);
      EnemyPieces.add(4);
      EnemyPieces.add(4);
    }
    if (x == 8)
    {
      EnemyPieces.add(3);
      EnemyPieces.add(3);
      EnemyPieces.add(3);
      EnemyPieces.add(3);
      EnemyPieces.add(3);
    }
    if (x == 9)
    {
      EnemyPieces.add(2);
      EnemyPieces.add(2);
      EnemyPieces.add(2);
      EnemyPieces.add(2);
      EnemyPieces.add(2);
      EnemyPieces.add(2);
      EnemyPieces.add(2);
      EnemyPieces.add(2);
    }
    if (x == 10)
    {
      EnemyPieces.add(1);
      EnemyPieces.add(1);
      EnemyPieces.add(1);
      EnemyPieces.add(1);
      EnemyPieces.add(1);
    }
    if (x == 11)
    {
      EnemyPieces.add(0);
    }
  }
  int rand = 0;
  int count = 40;
  for (int r = 0; r <= board.length - 1; r++)
  {
    for (int c = 0; c <= board[r].length-1; c++)
    {
      if (board[r][c] == 1)
      {
        rand = int(random(count));
        count--;
        board[r][c] = EnemyPieces.get(rand);
        EnemyPieces.remove(rand);
        image(piece, (10 + (r * 25)), (10 + (c * 25)));
      }
    }
  }
  for (int r = 0; r <= board.length - 1; r++)
  {
    for (int c = 0; c <= board[r].length-1; c++)
    {
      System.out.print(board[r][c]);
    }
    System.out.println("\n");
  }
}
