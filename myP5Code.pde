setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    line(400, 0);
    
var x = 20;
while(x < 400){
text("😈",x,70);
x+= 50;
}

for(var x=0; x < 400; x+=60){
rect(x,10,x,20);
fill(245, 66, 117)
}

for (var i= 115; i < 450; i+=30)
for (var x= 35; x < 300; x+=80){
text("🍑🍊🍋🍎🫐🍓", x, i);
}

noStroke();
var pinkShade = 70;
for(var rectY = 400; rectY<600; rectY +=6){
  fill(190,260,pinkShade);
  rect(0,rectY,400,10);
  pinkShade += 6;
}

var x=0
while(x<550){
  text("👻",x,340);
  text("🧚‍♀️",x-30,380);
  text("👑",x,random(100,300));
  x += 40
}

for(var x =10; x < 400; x += 40){
  fill(random(0,255), random(0,255), random(0,255));
  for(var y = 420; y < 590; y += 40){
  rect(x,y,20,20);
  }
  
}
    
};