public class EvilBlock {
  float x, y;

  public void draw() {
    y+=4;
    fill(#42CDE8);
    rect(x, y, 10, 10);

    if (y>300) {
      y = -10;
      x = random(0, width);
    }
  }
}