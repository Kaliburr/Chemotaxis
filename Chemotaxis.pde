int myX,myY,myColor;
	
 void setup()   
 {     
 	//initialize bacteria variables here 
  	size(500,500);
  	background(12,222,164);
  	noLoop();
 }   
 void draw()   
 {    
 	//move and show the bacteria   
 	for(int y=20;y<500;y=y+20){
 		for(int x=20;x<500;x=x+20){
 			stroke(0);
 			line(x,y,x,y);
 		}
 	}
 	Bacteria pacman=new Bacteria(myX,myY);
 	pacman.show();
 	pacman.move();
 }  
 void mousePressed(){
 	//redraw();
 	
 }	 
 class Bacteria    
 {  
 	Bacteria(int x,int y){
 		myX=(int)(Math.random()*501);
		myY=20;
		myColor=(int)(Math.random()*256);
 		
 	}   
 	void show(){
 		fill(myColor,myColor,myColor);
 		stroke(myColor);
 		ellipse(myX,myY,20,20);
 	}
 	void move(){
 		
 		

 		
 	}   
 	
 }   
