class enemyPiece
{
  ArrayList<Integer> EnemyPieces = new ArrayList<Integer>();
  int num;
  int value()
  {
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
    return num;
  }
}