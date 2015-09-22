int myX,myY,myColor1,myColor2,myColor3;
	
 void setup()   
 {     
 	 
  	size(500,500);
  	
  	
  	
 }   
 void draw()   
 {    
 	   
 	background(12,222,164);
 	for(int y=20;y<500;y=y+20){
 		for(int x=20;x<500;x=x+20){
 			stroke(0);
 			line(x,y,x,y);
 		}
 	}
 	Bacteria pacman=new Bacteria(myX,myY);
 	pacman.move();
 	pacman.show();
 	Bacteria [] pacmans=new Bacteria
 }  	 
class Bacteria    
 {  
 	Bacteria(int a,int b){
 		myX=a;
 		myY=b;
 		myColor1=(int)(Math.random()*256);
 		myColor2=(int)(Math.random()*256);
 		myColor3=(int)(Math.random()*256);
 	}   
 	
 	void move(){
 		myX=myX+(int)(Math.random()*4)-1;
 		myY=myY+(int)(Math.random()*4)-1;
 		

 		
 	}   
 	void show(){
 		fill(myColor1,myColor2,myColor3);
 		ellipse(myX,myY,20,20);
 	}
 }   
