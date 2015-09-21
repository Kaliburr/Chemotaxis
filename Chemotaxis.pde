int myX,myY,myColor;
	
 void setup()   
 {     
 	//initialize bacteria variables here 
  	size(500,500);
  	
  	
  	for(int y=20;y<500;y=y+20){
 		for(int x=20;x<500;x=x+20){
 			stroke(0);
 			line(x,y,x,y);
 		}
 	}
 }   
 void draw()   
 {    
 	//move and show the bacteria   
 	background(12,222,164);
 	Bacteria pacman=new Bacteria(myX,myY);
 	pacman.move();
 	pacman.show();
 }  
/* void mousePressed(){
 	//redraw();
 	
 }*/	 
 class Bacteria    
 {  
 	Bacteria(int x,int y){
 		myX=myX+(int)(Math.random()*5);
		myY=myY+(int)(Math.random()*2);
 		
 	}   
 	
 	void move(){
 		myX=myX+(int)(Math.random()*5)-2;
 		myY=myY+(int)(Math.random()*5);
 		

 		
 	}   
 	void show(){
 		//fill(myColor,myColor,myColor);
 		//stroke(myColor);
 		ellipse(myX,myY,20,20);
 	}
 }   
