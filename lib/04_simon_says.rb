def echo(string)
  string
 end

 def shout(string)
  string.upcase
end

def repeat(string, times = 2)
  result = (string + " ") * times
  result.strip #supprime les espaces de début et de fin d'une chaîne
end

def start_of_word(word, num_of_letters)
  word.chars.take(num_of_letters).join('')
 end
 
 
def first_word(sentence)
  sentence.split.first
end

def titleize(title)
  title.split.map do |word|
     word.length > 3 ? word.capitalize : word.downcase
  end.join(' ')
 end

 def titleize(title)
  title.split.map.with_index do |word, index|
     index.zero? || word.length > 3 ? word.capitalize : word.downcase
  end.join(' ')
 end
 
 
#&:capitalize = { |word| word.capitalize }
#split => par défaut, si aucun séparateur n'est spécifié, 
#split utilise l'espace blanc comme séparateur


#WITH_INDEX
#with_index =>  permet d'itérer sur un tableau ou une collection 
#tout en accédant à l'index de chaque élément

# collection.each.with_index do |element, index| 
# end



# fruits = ["apple", "banana", "cherry"]

# fruits.each.with_index do |fruit, index|
#  puts "#{index + 1}. #{fruit}"
# end

# 1. apple
# 2. banana
# 3. cherry
