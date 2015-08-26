input = nil
sum = 0
concatenated = nil
my_array = []

puts "Please input a number or a string."

while input != ""
    input = gets.chomp
    my_array << input
end

if input =~ /[-+]?([0-9]*\.[0-9]+|[0-9]+)/
    if my_array.all? { |i| i =~ /[-+]?([0-9]*\.[0-9]+|[0-9]+)/ }
        my_array.each do |a|
                sum += a.to_i
        end
    
        average = sum % my_array.length

        puts "The sum is #{sum}"
        puts  "The average is #{average}"
    else
        puts "You can not mix numbers and strings."
    end    
else 
    if my_array.all? { |b| b !~ /[-+]?([0-9]*\.[0-9]+|[0-9]+)/}
        puts my_array.join("")
    else
        puts "You can not mix numbers and strings."
    end
 end
