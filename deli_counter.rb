# Write your code here.


def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do |names, index|
      message += " #{index+1}. #{names}"
    end
    puts message
  end
end

def take_a_number(array, name)
  position = array.size + 1
  array.push(name)
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
     person = array[0]
     array.shift
     puts "Currently serving #{person}."
  end
end
