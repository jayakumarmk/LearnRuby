module Ex25

  def Ex25.breakwords(stuff)
    words = stuff.split(' ')
    return words
  end

  def Ex25.sortwords(words)
    return words.sort
  end

  def Ex25.printfirstword(words)
    word = words.shift
    puts word
  end

  def Ex25.printlastword(words)
    word = words.pop
    puts word
  end

  def Ex25.sortsentence(sentence)
    words = Ex25.breakwords(sentence)
    return Ex25.sortwords(words)
  end

  def Ex25.print_first_and_last_sorted(sentence)
   words = Ex25.sortsentence(sentence)
   Ex25.printfirstword(words)
   Ex25.printlastword(words)
 end

end
