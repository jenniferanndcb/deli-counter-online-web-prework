def line (katz_deli)
  if katz_deli = []
    puts "The line is currently empty."
  else 
    katz_deli.each do {|name, i|
    puts "The line is currently: #{i}. #{name}"
  end
end 

def take_a_number (katz_deli, name)
  line.collect do |name| 
    puts "Welcome, #{name}. You are number #{line} in line."
  end
end

