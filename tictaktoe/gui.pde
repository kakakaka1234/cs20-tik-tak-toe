float headerx,headery,headerwidth,headerheight;
float boardx,boardy,boardwidth,boardheight;
float  boardx1,boardy1,boardwidth1,boardheight1 ,
boardx2,boardy2,boardwidth2,boardheight2,boardx3,boardy3,boardwidth3,boardheight3,boardx4,boardy4,boardwidth4,boardheight4
,boardx5,boardy5,boardwidth5,boardheight5,boardx6,boardy6,boardwidth6,boardheight6,
boardx7,boardy7,boardwidth7,boardheight7,boardx8,boardy8,boardwidth8,boardheight8,
boardx9,boardy9,boardwidth9,boardheight9
;

void gui_setup(){
  headerx= width/10;
  headery=height*0;
  headerwidth=width*8/10;
  headerheight=height/5;
  
  boardx= width/10;
  boardy= height*2.5/10;
  boardwidth= width*8/10;
  boardheight= height*6/10;
  
  boardx1=boardx;
  boardy1=boardy;
  boardwidth1=boardwidth/3;
  boardheight1=boardheight/3;
  //
  boardx2=boardx + boardwidth/3;
  boardy2=boardy;
  boardwidth2=boardwidth/3;
  boardheight2=boardheight/3;
  //
  boardx3=boardx + boardwidth/3 + boardwidth/3;
  boardy3=boardy;
  boardwidth3=boardwidth/3;
  boardheight3=boardheight/3;
  //
  boardx4=boardx;
  boardy4=boardy+ boardheight/3;
  boardwidth4=boardwidth/3;
  boardheight4=boardheight/3;
  //
  boardx5=boardx+ boardwidth/3;
  boardy5=boardy+ boardheight/3;
  boardwidth5=boardwidth/3;
  boardheight5=boardheight/3;
  //
  boardx6=boardx+ boardwidth/3 + boardwidth/3;
  boardy6=boardy+ boardheight/3;
  boardwidth6=boardwidth/3;
  boardheight6=boardheight/3;
  //
  boardx7=boardx;
  boardy7=boardy+ boardheight/3 + boardheight/3;
  boardwidth7=boardwidth/3;
  boardheight7=boardheight/3;
  //
  boardx8=boardx+boardwidth/3;
  boardy8=boardy+ boardheight/3 + boardheight/3;
  boardwidth8=boardwidth/3;
  boardheight8=boardheight/3;
  //
  boardx9=boardx+boardwidth/3 +boardwidth/3;
  boardy9=boardy+ boardheight/3 + boardheight/3;
  boardwidth9=boardwidth/3;
  boardheight9=boardheight/3;
rect(headerx,headery,headerwidth,headerheight);
rect(boardx,boardy,boardwidth,boardheight);
rect(boardx1,boardy1,boardwidth1,boardheight1);
rect(boardx2,boardy2,boardwidth2,boardheight2);
rect(boardx3,boardy3,boardwidth3,boardheight3);
rect(boardx4,boardy4,boardwidth4,boardheight4);
rect(boardx5,boardy5,boardwidth5,boardheight5);
rect(boardx6,boardy6,boardwidth6,boardheight6);
rect(boardx7,boardy7,boardwidth7,boardheight7);
rect(boardx8,boardy8,boardwidth8,boardheight8);
rect(boardx9,boardy9,boardwidth9,boardheight9);
}
