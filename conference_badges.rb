def badge_maker(name)
    puts "Hello, my name is #{name}."
end

badge_maker "Arel"

def batch_badge_creator array 
    array.each {|name| badge_maker(name)}
end

names= ["ajay", "arjun", "sia"]
batch_badge_creator names