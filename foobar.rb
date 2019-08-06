puts "Enter the value of n:"
a = gets.strip.to_i
(1..a).each do |b|
    if b%3 == 0
        puts "#{b} is foo"
    elsif b%5 == 0
        puts "#{b} is bar"
    elsif (b%5 == 0 && b%3 == 0)
        puts "#{b} foobar"
    else
        puts b
    end
end

