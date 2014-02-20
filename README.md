# Deaf Grandma 
 
##Learning Competencies 

* Diagram the relationship between the 'real world' and 'code'.
* Use variables to maintain program state
* Use nested loops
* Use conditionals


##Summary

We're going to model something a little silly: an interaction between you and your imaginary deaf grandma. She exhibits the following inexplicable behavior:

1. She can only hear you if you shout at her.
2. If you say something but don't shout, she'll shout right back: "HUH?! SPEAK UP, SONNY!"
3. If you do shout you're also out of luck, because she'll misunderstand you and shout back "NO, NOT SINCE 1983!"
4. She won't let you leave the room unless you say, politely, "I love ya, Grandma, but I've got to go." She may be deaf, but she can smell rude a mile away.

How should these behaviors map to code?

| "Real" world                          | Code world    |
| -------------                         | ------------- |
| Starting a conversation with Grandma  | Running the program via the command line |
| Speaking to your Grandma              | Reading a line of user input with the [gets method](http://www.ruby-doc.org/docs/Tutorial/part_02/user_input.html). |
| Grandma speaking to you               | Printing a line to the console using the [puts method](http://www.ruby-doc.org/core-1.9.3/IO.html#method-i-puts). |
| Shouting                              | Either entering or printing text IN ALL CAPS, depending on who is speaking. |
| Leaving the conversation              | Exiting the program |

##Releases

###Release 0: Deaf Grandma doesn't 'get' it.

Get started by editing the `deaf_grandma.rb` file in the source directory.  

To start, verify you can echo user input using [gets](http://www.ruby-doc.org/docs/Tutorial/part_02/user_input.html) to prompt the user for input and [puts](http://www.ruby-doc.org/core-2.1.0/IO.html#method-i-puts) to output this input to the screen.

Run your code via the command line (Terminal) like so: `$ ruby deaf_grandma.rb`


###Release 1: Talking

Now, fill out the `deaf_grandma` method (and possibly other methods) to model all to the talking rules above.

### Release 2: Changing Requirements 

After you have a program that allows you to leave the conversation with Grandma in a civil way, we're going to add a new requirement. In addition to saying "I love ya, Grandma, but I've got to go." to end the conversation, you also need to silently move away. To exit, the user needs to enter two empty lines in succession after saying goodbye.

How does this change your program? How do you record the "state" of your interaction with Grandma?

###Release 3: Getting Creative (Optional)

Consider some further changes to the rules above.  Let's say we want to model some new behavior in our system.  Think of how these "real world" scenarios might be modeled in "code world."

1. How would you model non-verbal actions, like giving your Grandma a hug?
2. What if Grandma's behavior changed depending on her mood? Maybe she's happy in the morning but grumpy at night.
3. What if Grandma wants to pinch your cheeks every time you visit?
4. What other scenarios can you think of?

Have some fun!  Think of the craziest scenario you can and write a version of Deaf Grandma called `deaf_grandma_crazy` which models that scenario.  


##Optimize Your Learning 

Analyze your code: 

* Are you writing a single, gigantic method or breaking down your program into logical units?
* Is it easy for you to read your code and know what each line does?

##Resources

* [user input with 'gets'](http://www.ruby-doc.org/core-2.1.0/IO.html#method-i-puts)
* [the case statement](http://www.skorks.com/2009/08/how-a-ruby-case-statement-works-and-what-you-can-do-with-it/)
* [the loop method](http://ruby-doc.org/core-1.9.3/Kernel.html#method-i-loop).
