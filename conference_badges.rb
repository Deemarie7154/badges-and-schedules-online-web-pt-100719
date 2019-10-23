def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
 array.collect do |names|
  puts "Hello, my name is #{names}."
  "Hello, my name is #{names}."
  end
end



def assign_rooms(speakers)
  counter = 0
 speakers.collect{|item, index|
  counter += 1
 "Hello, #{item}! You'll be assigned to room #{counter}!"
  }
 
end

def printer(method)
  method.collect do |names|
  puts "Hello, my name is #{names}."
  end
  
   counter = 0
 method.collect{|item, index|
  counter += 1
 "Hello, #{item}! You'll be assigned to room #{counter}!"
  }
  
end