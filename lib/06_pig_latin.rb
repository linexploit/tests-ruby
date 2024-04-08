def translate(phrase)
  letters = phrase.split
  letters.map do |letter|
     if "aeiou".include?(letter[0].downcase)
       letter + "ay"
     else
       if letter.start_with?("thr") || letter.start_with?("sch") || letter.start_with?("squ")
        letter[3..-1] + letter[0..2] + "ay"
        #important d'avoir cette premier condition, sinon erreur sur 'th' 
       elsif letter.start_with?("ch") || letter.start_with?("qu") || letter.start_with?("th") || letter.start_with?("br")
         letter[2..-1] + letter[0..1] + "ay"
       else
         letter[1..-1] + letter[0] + "ay"
       end
     end
  end.join(' ')
 end
 