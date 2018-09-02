# Write your code here.

def line(deli)
  deli.empty?
  puts "The line is currently empty."

end

def take_an_number(deli, name)
  deli << name 
  deli.each_with_index do |name|
    index +=1
    puts "#{name} #{index}"
  end
