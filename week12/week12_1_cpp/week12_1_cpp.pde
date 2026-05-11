// week12-1 好玩的程設 三角函數
void setup() { // 設定
  size(500, 500); // 視窗大小
}
float a = 0;
void draw() {
  //float x = 250+ 250+ cos(a)*200,y = 250 + sin(a)*200;
  //ellipse(x, y, 10, 10); // x座標
  background(#FFFFF2);
  for (int i=0; i<6; i++) {
     float x = 250 + cos(a+i*PI/3)*200, y = 250 + sin(a+i*PI/3)*100;
     //ellipse(x, y, 10, 10);
     rect(x-40, y-50, 60, 80);
  }
  a +=0.03; // 角度慢慢增加
}
