# Write your code here.

def line(deli)
  if deli.empty?  
    puts "The line is currently empty." 
  else
    current_line = "The line is currently:"
    deli.each_with_index do |name, index|
      current_line << " 1.#{index} #{name}"
    end
    curent_line
      

end

def take_a_number(deli, name)
  deli << name
  number = deli.length
  puts "#{name} #{number}"

end
