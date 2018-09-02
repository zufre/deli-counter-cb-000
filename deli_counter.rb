# Write your code here.

def line(deli)
  deli.empty? ? puts "The line is currently empty." : puts deli
  
end

def take_a_number(deli, name)
  deli << name
  number = deli.length
  puts "#{name} #{number}"

end
