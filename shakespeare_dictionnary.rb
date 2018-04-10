
#On fait appel au texte original de Shakespeare avec l'option ci-dessous

def get_file_as_string(filename)
  data = ''
  f = File.open(filename, "r")
  f.each_line do |line|
    data += line
  end
  return data
end
#Le texte entre dans un string
skspr_txt = get_file_as_string 'shakespeare.txt'
#ensuite on performe dessus la recherche pour chaque mot combien de fois il apparait
frequence = Hash.new(0)
words = skspr_txt.tr('.,;"!\'?"', '').downcase.split(' ')
words.each do |word|
  frequence[word] += 1
  end

a = frequence.sort_by { |word, count| count }
a = a.reverse
puts a.inspect

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


 puts a & b
 <% if !@intersection.empty? %>
   <%= @intersection.size %> Matches Found.
 <% else %>
   No Matches Found.
 <% end %>
#Voici les mots que l'on doit chercher dans le texte et afficher le nombre recurrences, exemple "the" apparait 1000x fois dans le texte.
#dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]


########################################################################
#tout ce qui est sous cette ligne est uniquement des tests de fonctions#
########################################################################

=begin


#on fait appel à la liste de mots interdits par google ci-dessous

def get_file_as_string(filename)
  data = ''
  f = File.open(filename, "r")
  f.each_line do |line|
    data += line
  end
  return data
end

shakespeare_text = get_file_as_string 'screw_words.txt'

puts screw_words.txt

=begin
# print out the string
puts xml_data
IO.readlines('shakespeare.txt','').to_s


def a
  shakespeare = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
    shakespeare.uniq.each do |elem|
  puts "#{elem}\t#{dictionnary.count(elem)}"
    end
=end
