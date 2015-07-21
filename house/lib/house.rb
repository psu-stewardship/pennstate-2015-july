class House

  def recite
    1.upto(12).collect {|i| line(i)}.join("\n")
  end

  def line(num)
    "This is #{phrase(num)}the house that Jack built.\n"
  end

  def phrase(line_number)
    ["",
     "the malt that lay in",
     "the rat that ate",
     "the cat that killed",
     "the dog that worried",
     "the cow with the crumpled horn that tossed",
     "the maiden all forlorn that milked",
     "the man all tattered and torn that kissed",
     "the priest all shaven and shorn that married",
     "the rooster that crowed in the morn that woke",
     "the farmer sowing his corn that kept",
     "the horse and the hound and the horn that belonged to"
    ].first(line_number).reverse.join(" ")

    #[
    # "the horse and the hound and the horn that belonged to",
    # "the farmer sowing his corn that kept",
    # "the rooster that crowed in the morn that woke",
    # "the priest all shaven and shorn that married",
    # "the man all tattered and torn that kissed",
    # "the maiden all forlorn that milked",
    # "the cow with the crumpled horn that tossed",
    # "the dog that worried",
    # "the cat that killed",
    # "the rat that ate",
    # "the malt that lay in",
    # ""
    #].last(line_number).join(" ")

  end
end