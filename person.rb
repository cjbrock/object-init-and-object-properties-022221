require 'pry'

class Person
    attr_accessor :energy_level

    def initialize(energy_level=0)
        @energy_level = energy_level
    end

    def study
        puts "Sweet! Learning is awesome."
    end

    def drink_coffee
        @energy_level += 10
        puts "Now I'm ready to stay awake while Corinna talks at us. energy level now at: #{@energy_level}"
    end

    def sleep
        puts "alternative method for study group."
    end

end

person1 = Person.new

binding.pry