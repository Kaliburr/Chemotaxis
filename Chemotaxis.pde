
Bacteria [] pacmans;
 void setup()   
 {     
  	size(500,500);
  	pacmans=new Bacteria[50];
 	for(int i=0;i<pacmans.length;i++){
 		pacmans[i]=new Bacteria();
 	}
}   
 void draw()   
 {  
 	bg yay=new bg();
 	yay.show();
 	for(int y=20;y<500;y=y+20){
 		for(int x=20;x<500;x=x+20){
 			stroke(0);
 			line(x,y,x,y);
 		}
 	}
 	for(int i=0;i<pacmans.length;i++){	
 		pacmans[i].move();
 		pacmans[i].show();
 	}
 }  	 
class bg{
	int b,c,d;
	bg(){		
		b=(int)(Math.random()*256);
		c=(int)(Math.random()*256);
 		d=(int)(Math.random()*256);	
	}	
	void show(){	
		background(b,c,d);
	}
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
