=begin

i=0
loop do
    puts "i is #{i}"
    i=i+1
    break if i==10
end

i=0
while i<10 do
    puts "i is #{i}"
    i+=1
end

responce = gets.chomp
while responce do
    puts "will you go to promp"
end

for i in 0..5
    puts "#{i}comming"
    end

5.times do 
    puts "hello there"
end

5.times do |number|
    puts "#{number}"
end    
=end
5.upto(10){|num| print "#{num}"}
10.downto(5){|num2| puts "#{num2}"}