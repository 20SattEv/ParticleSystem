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
1. copy the starter code from [here](https://raw.githubusercontent.com/woodstockcs/ArrayLists/master/ParticleSystem.pde) into Processing
1. update the starter code in the same way that Shiffman updated his code in the video you just watched.
   * Add a `lifespan` member variable to the class and assign 255 as its initial value.
   * Decrement it in the `update` function.
   * Then use that lifespan variable in the same places Shiffman used it:  -- use it as the alpha value of the fill and the stroke for the display of your object (read the documentation for fill() if needed), and create a new isDead() function which returns a boolean based on whether the lifespan has dropped below 0.
   * Then make the screen turn red when the Particle has died.
   * You know you're done when you have a sketch that runs kind of like Shiffman's: one Particle object moving on the screen and it fades away.
   * Not sure how to do all this? Rewind the video and follow along. Still having trouble? Ask a classmate for support.
   * (Note that the Shiffman uses PVector but your starter code doesn't. It's a small difference worth mentioning, but it doesn't change anything about how your program works.)
1. watch the 4.2 video and answer the embedded questions directly on the website as you watch the video.
1. Now update your ParticleSystem sketch in the same way Shiffman updated his sketch in the video you just watched.
   * Your code should use an ArrayList to display 10 Particle objects flying and fading away.
   * If you feel stuck, look at the code on the screen in the video.
   * Then after that, one more step: we'll make a small update which will show an infinite display of Particle objects. To do this:
     * FIRST in the setup() function, delete the for loop and the particles.add(...) function,
     * THEN in the draw() function before the enhanced for loop, add this one line:  particles.add(new Particle());
1. watch the 4.3 video and answer the embedded questions directly on the website as you watch the video.
1. Now update your ParticleSystem sketch again in the same way Shiffman updated his in the video.
   * Your code should use is isDead() method and a loop that runs backwards (ie. it uses i-- instead of i++) to remove elements from the ArrayList when they are no longer needed.
1. watch the 4.4 video and answer the embedded questions directly on the website as you watch the video.
   * Note in this video one of the questions asks you to open up your code and make updates in your code directly along with Daniel Shiffman.
1. After the updates you made in that last video, you should have a functioning sketch with a simple setup() and draw() functions just like Shiffman has in his final sketch, and you should have a ParticleSystem class and a Particle class.

