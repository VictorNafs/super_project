def ask_name
    puts "Hello ! what is your name ?"
    name = gets.chomp
    return name
end

def greet(name)
    puts "Hello #{name} !"
end

def perform
    name = ask_name
    greet(name)
  end
  
  perform