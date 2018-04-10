def summon
  add = (1...1000).to_a
  sum = 0
  add.each{ |x| if (x % 3 == 0) || (x % 5 == 0)
    #sum = []
    puts sum  += x

  end }
      #puts add[998]
end

def perform #fonction perform comme demandee
  summon #appelle la function summon pour afficher sum
end

perform
