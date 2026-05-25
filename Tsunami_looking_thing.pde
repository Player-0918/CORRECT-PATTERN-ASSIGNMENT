 void setup()
{
  size(400,400);
}
color lightGray = #D3D3D3;
color darkGray = #E31515;
color warmGray = 259;

int widSpa=15;
int lenSpa=10;
int space=45;
void draw(){
  translate(-20,-20);
  fill(0);
 for(int i=0;i<=width/space*2;i+=1)
 {
    for(int j=0;j<=height/space*2;j+=1)
    {
     if(i%2==0) cir((lenSpa+space)*i/2,(lenSpa+space)*j);
     else cir((lenSpa+space)*(i)/2,(lenSpa+space)*(j)-space/2);
   }
    }
 }
  


void cir(float x,float y)
{
  stroke(0);
  fill(255);
  strokeWeight(2);
circle(x,y,space);
circle(x,y,space/4*3);
circle(x,y,space/2);
circle(x,y,space/4);
}
