require 'scrabble'

describe Scrabble do
  describe '#score' do
    it "should return 1 when passed a" do
      scrabble = Scrabble.new('a')
      expect(scrabble.score).to eq(1)
    end

    it "should return 4 when passed f" do
      scrabble = Scrabble.new('f')
      expect(scrabble.score).to eq(4)
    end
  end
end
