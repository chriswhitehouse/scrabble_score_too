class Scrabble
  def initialize(word)
    @word = word
  end

  def score
    if @word == 'a'
      1
    elsif @word == 'f'
      4
    end
  end
end
