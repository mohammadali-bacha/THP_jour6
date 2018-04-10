def get_file_as_string(filename)
  data = ''
  f = File.open(filename, "r")
  f.each_line do |line|
    data += line
  end
  return data
end
#Le texte entre dans un string
skspr_txt = get_file_as_string 'screw_words.txt'
#ensuite on performe dessus la recherche pour chaque mot combien de fois il apparait
frequence = Hash.new(0)
words = skspr_txt.tr('.,;"!\'?"', '').downcase.split(' ')
words.each do |word|
  frequence[word] += 1
  end


b = frequence.sort_by { |word, count| count }
  b = b.reverse
  puts b.inspect
=begin
  for n in 1..7
    if n == word
      puts a
    else
      puts "pas de gros mots"
  end


[a].include?

words.each do |word|
  frequence[word] += 1
  end
=end 
