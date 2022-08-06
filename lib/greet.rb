def greet
  puts 'good morning'
  yield
  puts 'good evening'
end

greet do
  puts 'hello'
end

greet