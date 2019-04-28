# Your code goes here!
class Anagram
  attr_accessor :diaper

  def initialize(diaper)
    @diaper = diaper
  end

def match (diaper)
  matches = []
  diaper.each do |diaper|
    match << diaper if diaper.split('').sort == self.diaper.split('').sort
  end
  matches
end

end
