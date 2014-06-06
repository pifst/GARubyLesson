#Prepared Lesson Plan

## 1. Ruby & the Terminal

All Ruby scripts will end with the .rb extension, and can be created or edited with any standard plaintext editor, SublimeText is particually reccomended.  Being able to use nano will also be beneficial.

### Ruby
    ruby -v - check installed ruby version
    ruby filename.rb - run a ruby scirpt

### Interactive Ruby

    irb - interactive ruby console
    irb filename.rb - execute & watch script
    
### Pull Today's lesson Plan
    git clone git@github.com:pifst/GARubyLesson.git
    git checkout student

##2. Strings
* Begin and end with a single, or double quote. "string", 'string'.  

* If the contents of the string includes a double or single quote, the internal quotes, they can be ignored (refered to as escaping) by using the backslash '\'.
    - 'string\'s are  going to end here.'
    - => "string's are  going to end here."

##3. StandardIO
Computer's interact with data thru the concept of datastreams.

####StdOutput
Whenever your script needs to communicate, send information to an external resource (computer screen, file, database, network resource):

    - print, prints the assigned variable. Bottomline: best used for debuging.

    - puts, Prints the assigned variable after it has been evaluated and converted to a string. Bottomline: best used for the enduser.
    
####StdInput
Whenever something is being retrieved as input (keyboard, device periphal, database, network resource)

    - gets, retrives the next line from standardinput.  In today's example gets will be used for retrieving user input from the keyboard.  This command will retrieve keyboard input until the user presses 'enter', which itself is recorded as a newline ('\n').  Ex. "Hello World\n"

    - gets.chomp, removes the ('\n') newline character from the end of a string, resulting in useable - intended input; instead of the actual literal input.

##4. Printing Strings

    * puts - Print's to standard output, converts variables to strings, appends a newline ('\n') to the end.  Primary way of printing things for the consumption of the user.
      
    * print - Prints the contents of a variable to standardoutput.  Primarily useful when debuging code, as the contents of the variable are printed as is.

##5. Getting Input
    * gets - Input, retrieves next line from standardinput.  You will see this used in datastreams.

    * chomp - Removes new line ('\n') from end of string

#### Live example of gets 
<code>
    2.1.0 :029 > inputString = gets
    Hello World
     => "Hello World\n"
    2.1.0 :030 > inputString
     => "Hello World\n"
    2.1.0 :031 > print "%s" %inputString
    Hello World
     => nil
    2.1.0 :032 > puts "#{inputString}"
    Hello World
     => nil
</code>

#### Live example of gets with chomp
<code>
    2.1.0 :033 > newString = gets.chomp
    Hi Class
     => "Hi Class"
    2.1.0 :034 > newString
     => "Hi Class"
    2.1.0 :035 > print "%s" %newStri˝ng
    Hi Class => nil
    2.1.0 :036 > puts "#{newString}
    Hi Class
     => nil
</code>

##6. String Interpolation 
Allows the developer to include variables or expressions inside a string.  '#{element}' expressions & variables inside the braces are evaluted and sent to string. 

<code>
var1 = 'string1'
var2 = 'string2'
puts "Print #{var1} and #{var2}."
"Print string1 and string2."
</code>

'''ruby
puts "Print #{var1} and #{var2}."
'''

####String Interpolation with Numbers & Expressions
Variables 

<code>
num1 = 7
num2 = 3
puts "#{num1} plus #{num2} equals #{num1 + num2}"
"7 + 3 equals 10"
</code>

##7. Additional Information

#### String Concatenation
Original method of joining strings, and formatting variables in strings.  Concepts from the C programming langauge

    'string1' + ' ' + 'string2'
    > "string1 string2"
    variable = 'world!'
    'Hello %s' %variable   #Extra credit: find other formatters
    > "Hello world!"

##8. Links of Interest

[Ruby 2.10 Documentation](http://docs.rubydocs.org/ruby-2-1-0/) - Make this your homepage.

[Open sublimetext from the terminal](https://gist.github.com/artero/1236170) - commands to open sublimetext from the terminal

     s filename - specific file
     s . - entire directory

[Dash](http://kapeli.com/dash) - Centralized, offline, api document reader.  Highly reccomended.

[iTerm 2](http://www.iterm2.com/) - Better osx terminal

[StackExchange](http://www.stackexchange.com) - Add as Firefox searchengine