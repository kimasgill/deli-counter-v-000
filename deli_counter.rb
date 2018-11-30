# Write your code here.

def line(katz_deli)
   if katz_deli.any? == false
    puts "The line is currently empty."
  elsif 
    katz_deli.each.with_index(1) do |name, count|
      counter = 0
      puts "The line is currently: #{count}. #{name}"
      counter += 1
    end
  end
end