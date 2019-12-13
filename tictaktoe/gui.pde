float headerx,headery,headerwidth,headerheight;
float boardx,boardy,boardwidth,boardheight;
float  boardx1,boardy1,boardwidth1,boardheight1 ,
boardx2,boardy2,boardwidth2,boardheight2,boardx3,boardy3,boardwidth3,boardheight3,boardx4,boardy4,boardwidth4,boardheight4
,boardx5,boardy5,boardwidth5,boardheight5,boardx6,boardy6,boardwidth6,boardheight6,
boardx7,boardy7,boardwidth7,boardheight7,boardx8,boardy8,boardwidth8,boardheight8,
boardx9,boardy9,boardwidth9,boardheight9,diffex,diffey,diffewidth,diffeheight,diffmx,diffmy,diffmwidth,diffmheight
,diffix,diffiy,diffiwidth,diffiheight,darkx,darky,darkwidth,darkheight;
float resetx,resety,resetwidth,resetheight,tttx,ttty,tttwidth,tttheight;
float playerx,playery,playerwidth,playerheight;
float check1x,check1y,check1width,check1height;
float check2x,check2y,check2width,check2height;


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
  //
  diffex=0;
  diffey=boardy7+boardheight7;
  diffewidth= width/4;
  diffeheight= height-(boardy7+boardheight7);
  //
   diffmx=width/4;
  diffmy=boardy7+boardheight7;
  diffmwidth=diffewidth ;
  diffmheight= height-(boardy7+boardheight7);
  //
  diffix=width/4+width/4;
  diffiy=boardy7+boardheight7;
  diffiwidth=diffewidth ;
  diffiheight=height-(boardy7+boardheight7);
  //
  darkx=width/4+width/4+width/4;
  darky=boardy7+boardheight7;
  darkwidth=diffewidth ;
  darkheight=height-(boardy7+boardheight7);
  //
  resetx=0;
  resety=0;
  resetwidth= width/20;
  resetheight=height/20;
  //
  tttx= headerx;
  ttty= headery;
  tttwidth= headerwidth;
  tttheight= headerheight*2/3;
  //
  playerx=headerx;
  playery=headerheight*2/3;
  playerwidth=headerwidth;
  playerheight=headerheight/3;
  //
  check1x= 0;
  check1y= boardx4;
  check1width=boardx/2;
  check1height=boardwidth4;
  //
    check2x= width-(check1width+boardwidth);
  check2y=  boardx4;
  check2width=boardx/2;
  check2height=boardwidth4;
  
  
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
rect(diffex,diffey,diffewidth,diffeheight);
rect(diffmx,diffmy,diffmwidth,diffmheight);
rect(diffix,diffiy,diffiwidth,diffiheight);
rect(darkx,darky,darkwidth,darkheight);
rect(resetx,resety,resetwidth,resetheight);
rect(tttx,ttty,tttwidth,tttheight);
rect(playerx,playery,playerwidth,playerheight);
rect(check1x,check1y,check1width,check1height);
rect(check2x,check2y,check2width,check2height);



}
