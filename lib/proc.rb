hello_proc = Proc.new do
    'Hello!'
end

puts hello_proc.call

add_proc = Proc.new { |a,b| a+b}
puts add_proc.call(10,20)

def greet(&block)
    puts block.class

    puts 'good morning'
    text = block.call('hello')
    puts text
    puts 'good evening'
end

greet do |text|
    text * 2
end