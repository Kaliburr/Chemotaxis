 //declare bacteria variables here   

 void setup()   
 {     
 	//initialize bacteria variables here 
  	size(500,500);
  	background(12,222,164);
  	
 }   
 void draw()   
 {    
 	//move and show the bacteria   
 	for(int y=20;y<500;y=y+20){
 		for(int x=20;x<500;x=x+20){
 			line(x,y,x,y);
 		}
 	}
 	
 }  
 class Bacteria    
 {     
 	//lots of java!   
 	
 }    
