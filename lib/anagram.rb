# Your code goes here!
class Anagram
  attr_accessor :diaper

  def initialize(diaper)
    @diaper = diaper
  end

def match(array)
  matches = []
  array.each do |diaper|
    matches << diaper if diaper.split('').sort == self.diaper.split('').sort
  end
  matches
end

end
