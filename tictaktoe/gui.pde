float headerx,headery,headerwidth,headerheight;
float boardx,boardy,boardwidth,boardheight;

void gui_setup(){
  headerx= width/10;
  headery=height*0;
  headerwidth=width*8/10;
  headerheight=height/5;
  
  boardx= width/10;
  boardy= height*2.5/10;
  boardwidth= width*8/10;
  boardheight= height*6/10;
rect(headerx,headery,headerwidth,headerheight);
rect(boardx,boardy,boardwidth,boardheight);}
