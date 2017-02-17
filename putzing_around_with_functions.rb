

def someMethod (*params)
   puts "The number of bartenders is #{params.length}"
   for i in 0...params.length
      puts "Your bartenders are #{params[i]}"
   end
end
someMethod "Moe"
someMethod "Mac", "Dennis", "Charlie", "Sweet " + "Dee"



def test
   puts "You are in the method"
   yield
   puts "You are again back to the method"
   yield
end
test {puts "You are in the block"}



def foobar
  puts "foo"
  yield
  puts "bar"
  yield
end
foobar {puts "foo"}


def weeTestFooBar (*number)
  puts {"Hey"}
  yield
  for i in 0...number.length
    puts "World #{number.[i]}"
  end
end
weeTestFooBar "1", "2", "3"


def numsToAdd (*number)
  for i in 0...number.length
    puts 1 + number.[i]
  end
end
numsToAdd 1, 2, 3


def wordSoup
  a = "Hel"
  b = "lo"
  c = "World"
  return a + b, c
end
wordSoup


def someMethod (*params)
   puts "The number of bartenders is #{params.length}"
   for i in 0...params.length
      puts "Your bartenders are #{params[i]}"
   end
end
someMethod "Moe"
someMethod "Mac", "Dennis", "Charlie", "Sweet " + "Dee"


def foobar
  puts "oooga"
  yield
  puts "oooga"
  yield
  puts "oooga oooga oooga"
  yield
end
foobar {puts "chaka"}


# stupid console stuff

print "Please enter your name : ";
val1 = gets;
print val1, " please enter you age : ";
val2 = gets;

print val1, " is ", val2, "\n";
