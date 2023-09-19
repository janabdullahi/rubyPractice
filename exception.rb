begin
    puts "begin!!!"
    puts 3/0
rescue 
   puts "Catched Error"

ensure
    puts "Always running"
end