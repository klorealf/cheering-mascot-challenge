# Deaf Grandma

##Summary

In this challenge we will model a conversation based on a handful of rules, which will be explained to you.  we will be writing Ruby, employing and building on the skills that we've already developed.

The main focus of this challenge is flow control.  For example, we will need to determine how to control how long our program runs.  Or, certain conditions might cause our program to behavior differently than it would under other conditions.  We'll be using these same techniques to write more complex algorithms throughout Dev Bootcamp.

In addition to flow control, we'll need to handle user interaction.  We'll have to get input from users and also display text back to the user.  Furthermore were going to practice writing small methods, each of which does one thing.

The following resources might be helpful to you.

- [intro to getting user input](http://ruby-doc.org/docs/Tutorial/part_02/user_input.html)
- [displaying text: puts vs print](http://www.codecademy.com/glossary/ruby/puts-vs-print)
- [case statements](http://www.skorks.com/2009/08/how-a-ruby-case-statement-works-and-what-you-can-do-with-it/)
- [loops](http://www.tutorialspoint.com/ruby/ruby_loops.htm)


### Rules
Here are the rules for how our conversations need to operate.  While these rules might feel a little arbitrary, we are practicing writing to specifications.


* Shouting is the only way for Grandma to hear us; we shout by typing in all caps.  If we shout at her, she responds by shouting back.

  For example, if we say, "HOW ARE YOU, GRANDMA?", Grandma replies, "NO, NOT SINCE 1983!".

* If we say something to Grandma without shouting, she will shout back and tell us to speak up.

  If we say, "How are you, Grandma?", Grandma replies, "HUH!? SPEAK UP, SONNY?".

*  The conversation only ends (i.e., the program exits) when we say, "LOVE YA, GRANDMA, BUT GOTTA GO."


##Releases

### Release 0: Helper Methods

Take a look at the `source/deaf_grandma.rb` file.  Four empty methods are defined.  During this challenge, we'll flesh these out, and we'll begin with the `say_something`, `grandmas_response`, and `display` methods.  Each of these methods will do one thing, providing a specific piece of functionality that the `deaf_grandma` method will use.

- **`say_something`**

  We'll use the `say_something` method when we need the user to say something to Grandma.  The method should get user input and return that input.

- **`display`**

  We'll use the `display` method when we need to print information for the user to see—for example, Grandma's responses.  The method should take an argument and print it out.

- **`grandmas_response`**

  We'll use the `grandmas_response` method to determine how Grandma will respond to user input.  We'll pass an argument to the method, and the method will return the appropriate response based on the rules for our application.
  
RSpec tests have been provided in the file `/source/spec/deaf_grandma_spec.rb` to guide us through writing these methods.  When the tests pass, our methods should be behaving as described.


### Release 1: Conversing with Grandma

After our helper methods are in place, it's time to write the `deaf_grandma` method.  This is the method that is going to coordinate conversations between our users and Grandma.

When we call the `deaf_grandma` method, as is done at the bottom of `source/runner.rb` file, we should find ourselves in a conversation that conforms to the rules described in the *Summary*.

To begin a conversation, run `ruby runner.rb` from within the `source` directory.


### Release 2: Changing Specifications

- The conversation ends if nothing is said to Grandma two times in a row.

The rules have changed.  We now need a second way to end a conversation (i.e., exit the program).  Users can end the conversation by silently slipping away.

Update the `deaf_grandma` method to model this behavior: when prompted to say something to Grandma, entering an empty string *twice in a row* causes the program to exit.


## Conclusion

We wrote a small program that conforms to a set of prescribed specifications.  Writing code to match specifications is a skill, and we'll be practicing it going forward.

In order to get the specified functionality, we had to control the flow of our application, causing it to behave appropriately under different conditions.  In addition, we combined the behaviors of small methods to create a more complex behavior.  We'll want to continue that going forward.

Finally, before moving on, read through your code.  Is your code easy for humans to read?  Are your variable names descriptive of their values?  Does your indentation conform to Ruby conventions?  Could another of your cohort mates read through your code and know what each line does?

