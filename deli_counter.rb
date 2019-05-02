def line (katz_deli)
  if katz_deli = []
    puts "The line is currently empty."
  end
end 

def take_a_number (line, name)
  line.collect do |name| 
    puts "Welcome, #{name}. You are number #{line} in line."
  end
end

