require "rspec"
require "./bowling.rb"

RSpec.describe Bowling, "#score" do 
    it "sums the hit pins for each roll" do  
        bowling = Bowling.new
        20.times { bowling.roll(5)}
        expect(bowling.score).to eq 100
    end
end

describe Bowling, "#strike" do 
    it "the first scored roll is X" do
        strike = Bowling.new
        strike.roll("x")
        expect(strike.score).to eq += 10
    end
end