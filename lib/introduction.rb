def introduction (name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional (name,language)
  check = language == "" ? puts "Hi, my name is #{name} and I am learning to program in #{language}." : "Hi, my name is #{name} and I am learning to program in Ruby."
  return check
  
end