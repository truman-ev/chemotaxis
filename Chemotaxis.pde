 /*
 Truman Evans
 2/14/2025
 Learning Goal: Students will apply object-oriented programming concepts, including arrays of objects, constructors,
                and methods, to create a simulation of organisms performing a biased random walk in response to a stimulus
                using Math.random().
 */
 
 //Idea: Zombies chasing you, live as long as possible
 
 //*declare bacteria variables here

 Zombie[] hoard;   //declaring array of zombies
 
 //int zX = 250;   //zombie x position
 int zY = 100;   //zombie y position
 int zX;
 
 int hX = 250;   //human x position
 int hY = 400;   //human y position
 
 
 void setup()   
 {     
   //*initialize bacteria variables here
   
   size(500,500);
   frameRate(50);   //fps
   
   hoard = new Zombie[20];   //initializing array of zombies, length of 1
   for(int i = 0; i < hoard.length; i++)
   {
     hoard[i] = new Zombie(i * 25 + 12);     //filling slots with zombies
     hoard[i].show();
   }
 }   
 
 void draw()   
 {    
   //*move and show the bacteria
   //contains move() and show()
   
   background(128, 140, 128);   //concrete, gray
   
   fill(66, 170, 184);   //character, turquoise
   ellipse(hX, hY, 20, 20);   //character (TEMPORARY)
   if(mouseX > hX)
     hX +=1;
   else
     hX -=1;
                              //Human follows mouse
   if(mouseY > hY)
     hY +=1;
   else
     hY -=1;
     
   for(int i = 0; i < hoard.length; i++)
   {
     hoard[i].move();
     hoard[i].show();        //calls move and show for each Zombie
   }
   
   if( dist(hX, hY, zX, zY) < 20)
   {
     fill(255);
     textSize(100);
     textAlign(CENTER);              //this is meant to display the text once the human and zombie touch, but it does not work. the reference code is on slide 60 of the slideshow.
     text("GAME", 250, 200);
     text("OVER", 250, 300);
   }
   
 }  
 
 class Zombie    
 {     
   //*lots of java!
   //instances of zombies
   int zX;
   int zY;
   
   Zombie(int startX)
   {
     zY = 100;
     zX = startX;
       
   }
   
   void move()
   {
     
     if(zX < hX)
     {
       zX+= (int)(Math.random()*5-2);
     }
     else
     {
       zX-= (int)(Math.random()*5-2);
     }
     
     if(zY < hY)                                 //zombies move towards human
     {
       zY+= (int)(Math.random()*5-2);
     }
     else
     {
       zY-= (int)(Math.random()*5-2);
     }
   }
   
   void show()
   {
     fill(27, 54, 29);
     ellipse(zX, zY, 20, 20);                //zombie
   }
 }    
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
