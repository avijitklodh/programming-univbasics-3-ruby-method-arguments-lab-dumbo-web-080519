def introduction (name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional (name,language)
 if language.validates_length_of == 0
  puts "Hi, my name is #{name} and I am learning to program in Ruby."
else
  puts 
end