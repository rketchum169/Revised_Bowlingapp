class Bowling
    attr_accessor :score

    def initialize 
        @score = 0
    end

    def roll(pins)
        @score += pins
    end

    def strike
        if @score = "x"
            @score + 10
        end
end
