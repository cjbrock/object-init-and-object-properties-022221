require 'pry'

class Dog
    attr_accessor :fur_color, :wet_nose, :barkative, :friendliness, :breed, :size, :eyes


    def initialize(fur_color, wet_nose, barkative, friendliness, breed, size, eyes)
        @fur_color = fur_color
        @wet_nose = wet_nose
        @barkative = barkative
        @friendliness = friendliness
        @breed = ["Great Pyreness", "Chow", "Mastiff"]
        @size = size
        @eyes = eyes
    end
end

buzz = Dog.new("Black and white", "soggy", 2, "psychotically friendly", "Great Pyrenees/Panda", "big", "black")
woody = Dog.new("Brown and white", "dry", 4, "shy", "American Red Pitbull/bunny", "big", "brown")
sam = Dog.new("Black and brown", "soggy", 1, "medium", "Bull Mastiff", "huge", "black")

binding.pry