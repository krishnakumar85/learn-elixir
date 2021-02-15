# Variables
1) binding to variables is very similar to other most programming languages. Uses `=` sign for binding
2) Functions can be bounded to a varaiable as well

# Functions
1) Anon functions or lambdas and normal functions

    varname = fn p1, p2 -> IO.puts "Hello #{p1} and #{p2}" end

   Stings with variable substitution is done using `#{expr}` syntax
2) Invoking anon functions is a bit different.

    varname.("a", "b")

3) Functions are defined using 
    def hello(p1, p2) do
      IO.puts "Hello #{p1} and #{p2}"
    end

   hello("a", "b")

# Scope
# Modules
Modules are defined this way: 

    defmodule Test do
      def test do
        IO.puts "Hello world!"
      end
    end

require and import differences
elixirc camel_cased_module.ex

in another file,
require Test

Test.test()

Module level attributes are set using `@` 
    
    defmodule Test do
      @filename

    ...
    end

# Namespaces
Namespaces are put within a folder

# From Exercises
There is no reminder operator in elixir. Use `rem(base, divisor)`. For integer divisions which returns a int aand not a floar would be `div(base, divisor)`.

require and import are similar in functionality

No return statement. The last statment of function becomes the return statement

Printing of a datastructure isn't possible using IO.puts instead use IO.inspect
