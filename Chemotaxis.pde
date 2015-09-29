
Bacteria [] pacmans;
 void setup()   
 {     
  	size(500,500);
  	//frameRate(1000);
  	pacmans=new Bacteria[50];
 	for(int i=0;i<pacmans.length;i++){
 		pacmans[i]=new Bacteria();
 	}
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
 	/*Bacteria pacman=new Bacteria(myX,myY);
 	pacman.move();
 	pacman.show();
 	if(mousePressed){
 		myX=0;
 		myY=0;
 	}*/
 	
 	for(int i=0;i<pacmans.length;i++){
 		
 		pacmans[i].move();
 		pacmans[i].show();

 	}
 	//System.out.print(frameRate);
 }  	 

class Bacteria    
 {  
 	int myX,myY,myColor1,myColor2,myColor3,a;
 	Bacteria(){
 		myX=250;
 		myY=250;
 		myColor1=(int)(Math.random()*256);
 		myColor2=(int)(Math.random()*256);
 		myColor3=(int)(Math.random()*256);
 		a=(int)(Math.random()*10)+1;
 		
 	}   
 	
 	void move(){
 		myX=myX+(int)(Math.random()*3)-1;
 		myY=myY+(int)(Math.random()*3)-1;
 		if(mousePressed){
 			a++;
 			
 		}

 		
 	}   
 	void show(){
 		fill(myColor1,myColor2,myColor3);
 		ellipse(myX%500,myY%500,a%300,a%300);

 	}
 }   
