    int r(int a) {
      return int(random(a));
    }
    
    void setup() {
      size(640, 360);
      background(0);
      strokeWeight(20);
      //frameRate(2);

    }

    void draw(){
      for (int i = 0; i < random(width); i++) {
        float r = random(255);
        stroke(r);

        line(i, 0, i, height);
        int x = r(width);
        int y = r(height);
        set(x + r(50) - 1, y + r(3) + 10, get(x, y, r(100), r(30)));
      }

    }