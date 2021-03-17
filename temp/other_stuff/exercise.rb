def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("Elaborate")
check_in("polar bear")

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
