class playerPiece
{
  int num;
  ArrayList<Integer> PlayerPieces = new ArrayList<Integer>();
  int value(ArrayList list)
  {
    for (int x = 0; x <= 11; x++)
    {
      if (x == 0)
      {
        PlayerPieces.add(11);
      }
      if (x == 1)
      {
        PlayerPieces.add(10);
      }
      if (x == 2)
      {
        PlayerPieces.add(9);
      }
      if (x == 3)
      {
        PlayerPieces.add(8);
        PlayerPieces.add(8);
      }
      if (x == 4)
      {
        PlayerPieces.add(7);
        PlayerPieces.add(7);
        PlayerPieces.add(7);
      }
      if (x == 5)
      {
        PlayerPieces.add(6);
        PlayerPieces.add(6);
        PlayerPieces.add(6);
        PlayerPieces.add(6);
      }
      if (x == 6)
      {
        PlayerPieces.add(5);
        PlayerPieces.add(5);
        PlayerPieces.add(5);
        PlayerPieces.add(5);
        PlayerPieces.add(5);
      }
      if (x == 7)
      {
        PlayerPieces.add(4);
        PlayerPieces.add(4);
        PlayerPieces.add(4);
        PlayerPieces.add(4);
      }
      if (x == 8)
      {
        PlayerPieces.add(3);
        PlayerPieces.add(3);
        PlayerPieces.add(3);
        PlayerPieces.add(3);
        PlayerPieces.add(3);
      }
      if (x == 9)
      {
        PlayerPieces.add(2);
        PlayerPieces.add(2);
        PlayerPieces.add(2);
        PlayerPieces.add(2);
        PlayerPieces.add(2);
        PlayerPieces.add(2);
        PlayerPieces.add(2);
        PlayerPieces.add(2);
      }
      if (x == 10)
      {
        PlayerPieces.add(1);
        PlayerPieces.add(1);
        PlayerPieces.add(1);
        PlayerPieces.add(1);
        PlayerPieces.add(1);
      }
      if (x == 11)
      {
        PlayerPieces.add(0);
      }
    }
    return num;
  }
}