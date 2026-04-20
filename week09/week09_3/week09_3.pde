// week09-3 好玩的程式設計 (氣球會變大)
// 修改自 week09-2 好玩的程式設計 (互動氣球)
PImage img; // 宣告變數(圖)
void setup() { 
  size(600, 500);
  img = loadImage("balloon.png");
  }
  
 float x, y, s = 0.1;
 void draw() {
   background(#FFFFF2); // 背景:淡黃色
   if(mousePressed){
    s = s*1.02;
    image(img, mouseX-96/2*s, mouseY-132*s, 96*s, 132*s);
  }else s = 0.1;
}

  
