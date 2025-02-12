Chemotaxis
==========
Chemotaxis is when an organism moves toward or away from a chemical stimulus like food. Biologists write software using [random walks](http://www.mit.edu/~kardar/teaching/projects/chemotaxis(AndreaSchmidt)/random.htm) to model and study [how very small organisms like bacteria search for food](http://www.mit.edu/~kardar/teaching/projects/chemotaxis(AndreaSchmidt)/). In this assignment you will create a simulation of organisms moving away from a starting position using a random walk. To start the assignment, fork [this repository](https://github.com/APCSLowell/Chemotaxis). You may find slides 22 - 79 on the [OOP--ArraysOfObjects](https://docs.google.com/presentation/d/14FsSMwzJ-2gFuH39LzkAGzdN4GrYyiYRHaFo0Mvgm9o/edit?usp=sharing) presentation and the [Arrays of Objects](https://drive.google.com/file/d/0Bz2ZkT6qWPYTZ1FCOTZrWS1pb3M/view?usp=sharing) worksheet helpful. NOTE: you must use `Math.random()` for all the random numbers in this assignment. 

Requirements
============
1. A class to represent a single bacteria or some other single organism. The class will have the following members:
   - 3 `int` variabless which hold the x and y coordinates of the bacteria position, and the bacteria color. (See slide 35 on the [OOP--ArraysOfObjects](https://docs.google.com/presentation/d/1dEzW5NHZsPRZKKsc-hBK0JaJQX7IDZgCw4INZ3t45Ic/edit?usp=sharing) presentation for one way to store the bacteria color in an `int` variable)
   - A constructor which initializes the 3 `int` variables
   - `void move()` which moves the bacteria in a **random walk** pattern.
   - `void show()` which draws the bacteria using the three member variables 
2. You will then use an array to store many *instances* of the Bacteria. 
3. Personalize the title, headline and footer of `index.html`   
   
Required Extensions
==========

You are required to try to have the bacteria move in a "biased random walk" towards some stimulus like a piece of food or the mouse. You can use the mouse buttons to adjust the bias towards or away from the mouse. You can modify your class so the bacteria have a finite lifespan and can reproduce. You can simulate other organisms besides bacteria and even have multiple types of organisms like a predator and prey. Your simulation doesn't have to look like any other. Have fun and be creative.

Lesson and resources by Art Simon and Raymond Chan.

Samples of Student Work 
-----------------------
 From ATC, Santa Fe, NM: <br>
 Elena <br>
 Truman <br>
 Leto <br>
 Melanie <br>
 Rosa <br>
 Amulya <br>
 Nico <br>
 Giselle <br>

 From Lowell High School, San Francisco, CA: <br>
 [Patrick](https://patrickhu926.github.io/Chemotaxis/) <br>
 [Curtis](https://curtislee603.github.io/Chemotaxis/) <br>
 [Vivica](https://vivicaatran.github.io/Chemotaxis/) <br>
 [Trinity](https://trinitywu.github.io/Chemotaxis/) <br>
 [Kang](https://kangryu.github.io/Chemotaxis/) <br>
 [Rishi](https://rinath-apcs.github.io/Chemotaxis/) <br>
 [Antonio](https://andzibmis.github.io/Chemotaxis/) <br>
 [Jasmine](https://jasmine-c-16.github.io/Chemotaxis/) <br>
 [Derek](https://dehuynh3.github.io/Chemotaxis/) <br>
 [Kelly](https://kellyye22.github.io/Chemotaxis/) <br>





