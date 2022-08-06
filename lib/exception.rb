begin
    1/0
rescue => e
    puts "e.class: #{e.class}"
    puts "e.message: #{e.message}"
    puts "trace---"
    puts e.backtrace
end