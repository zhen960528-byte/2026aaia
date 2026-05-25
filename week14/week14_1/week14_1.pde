// week14-1 好玩的程式設計 「真的有地鼠」的圖片
// File-Preference 字型放大
PImage img; //(圖片物件)變數宣告
void setup() {
  size(300, 300);
  img = loadImage("gopher.png");
}
void draw() {
  background(#FFFFF2);
  for(int i=0; i<3; i++) {
    for(int j=0; j<3; j++) {
      float x = j*100, y = i*100;
      image(img, x, y, 100, 100);
    }
  }
}
