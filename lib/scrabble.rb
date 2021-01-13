class Scrabble
  def initialize(word)
    @word = word

    @letter_scores = {
      1 => ['A', 'S', 'T', 'R', 'E'],
      4 => ['F']
    }

    @score = 0
  end

  def score
    @word.split('').each do |letter|
      @letter_scores.each do |letter_score, letter_array|
        if letter_array.include?(letter.upcase)
          @score += letter_score
        end
      end
    end

    return @score
  end
end
