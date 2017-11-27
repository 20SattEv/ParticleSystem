# ArrayLists

We've been working with arrays for a bit now. To review, you know how to declare an array:

```
int[] nums;
String[] words;
Bacteria[] colony;
```

You know how to create (initialize) the array:

```
nums = new int[50];
words = new String[20];
colony = new Bacteria[40];
```

Or you can do both those things (declare and create an array) on one line:

```
int[] nums = new int[50];
String[] words = new String[20];
Bacteria[] colony = new Bacteria[40];
```

You can also declare and create an array, as well as initialize its elements, all on one line, with this syntax:

```
String[] days = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"}
```

Array indices start at 0. And the last item in an array is length - 1.

We can access elements of an array by their index, like a[i] , where a is the name of the array and i is the index we want to get or set the value at.

```
System.out.println(days[0]); //will print Sun
System.out.println(days[1]); //will print Mon
System.out.println(days[6]); //will print Sat
```

But as a data structure, arrays have many limitations. You can't easily do many things like add, remove, resize or otherwise manage the group of objects you're storing in the array.

Hey, by the way, what's a "data structure"? It's a way of storing and organizing data. An array is one type of data structure.

In this lesson you'll learn about another type of data structure called ArrayLists, which are similar to but more powerful than arrays. Both store lists of things. But ArrayLists also have built-in methods that allow you to do more with your data than arrays.

To learn about ArrayLists, you're going to watch some videos on the website EdPuzzle and do some programming in Processing.

1. sign up for our CSA class on EdPuzzle by going to this link: https://edpuzzle.com/join/barijti 
1. watch the 4.1 video and answer the embedded questions directly on the website as you watch the video.
1. copy the starter code from [here]() into Processing
1. update the starter code in the same way that Shiffman updated his code in the video you just watched.

use starter code

1. Add a lifespan member variable to the class and assign 255 as its initial value.
2. Decrement it in the 'update' function.
3. Then use that lifespan variable in the same places Shiffman used it:  -- use it as the alpha value of the fill and the stroke for the display of your object (read the documentation for fill() if needed), and create a new isDead() function which returns a boolean based on whether the lifespan has dropped below 0.
Then make the screen turn red when the Particle has died.
You know you're done when you have a sketch that runs kind of like Shiffman's: one Particle object moving on the screen and it fades away.
Not sure how to do all this? Rewind this video and follow along. Or if you're having trouble rewinding, you can watch it on youtube here. Still having trouble? Ask a classmate for support.
Which class that you're written are you updating as described above?

note that the Shiffman uses PVector but your starter code doesn't. It's a small difference worth mentioning, but it doesn't change anything about how your program works.

watch 4.2
- includes enhanced for loop

Now update your ParticleSystem sketch in the same way Shiffman updated his sketch in the video you just watched. Your code should use an ArrayList to display 10 Particle objects flying and fading away. If you feel stuck, look at the code on the screen in the video.

After that, one more step: we'll make a small update which will show an infinite display of Particle objects. To do this:
1. in the setup() function, delete the for loop and the particles.add(...) function
2. in the draw() function before the enhanced for loop, add this one line:  particles.add(new Particle());


watch 4.3
- includes backwards looping

Now update your ParticleSystem sketch again in the same way Shiffman updated his in the video. Your code should use is isDead() method and a loop that runs backwards (ie. it uses i-- instead of i++) to remove elements from the ArrayList when they are no longer needed.


watch 4.4

timestamp
question
expected answer
2:22
What do we want in setup() and draw() now?
just a reference to the particle system
2:53
What is the thing we're missing, that we haven't done yet in these examples?
a ParticleSystem class
3:27
What is the main piece of data in the ParticleSystem class?
an ArrayList of Particles
3:43
Describe the relationship between the ParticleSystem class and the Particle class.
we have a class that describes a singular entity, and we have a class that describes a list of those singular entities.
4:24
What is the difference between the methods of the ParticleSystem class and the methods of the Particle class?
The methods of the ParticleSystem class deal with all the Particles, and the methods of the Particle class deal with individual particles.
5:15
todo: follow along in your code from 5:15


7:47
OK, you should have runnable code that looks like this now.
We're going to stop watch this video here. But Shiffman is about to go on to give some rough hints about how you might create new ParticleSystems wherever you click the mouse. OPTIONALLY, if you're interested implement this in your code after watching the rest of the tutorial here.




end at 7:50







optional: watch the rest of the video (link here) and implement the update he discusses which would create new ParticleSystems wherever you click the mouse on the canvas.



quizlet:
- data structure
- alpha
- primitive

