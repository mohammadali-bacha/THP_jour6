def summon
  add = (1...1000).to_a
  sum = 0
  add.each{ |x| if (x % 3 == 0) || (x % 5 == 0)
    #sum = []
    puts sum  += x

  end }
      #puts add[998]
end

def perform
  summon
end

perform
