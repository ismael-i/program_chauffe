require_relative '../lib/00_multiples.rb'

describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
            expect(is_multiple_of_3_or_5?(3)).to eq(true)
            expect(is_multiple_of_3_or_5?(5)).to eq(true)
            expect(is_multiple_of_3_or_5?(51)).to eq(true)
            expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
    
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
            expect(is_multiple_of_3_or_5?(2)).to eq(false)
            expect(is_multiple_of_3_or_5?(41)).to eq(false)
            expect(is_multiple_of_3_or_5?(62)).to eq(false)
        
    end
end

describe "sum_of_3_or_5_multiples" do
    it "should return TRUE when an integer is a sum of 3 or 5 multiple" do
            expect(sum_of_3_or_5_multiples(0)).to eq(0)
            expect(sum_of_3_or_5_multiples(11)).to eq(33)
            expect(sum_of_3_or_5_multiples(21)).to eq(98)
    end
    it "return FALSE when an integer is should not a multiples of 3 or 5 multiple  "do
            expect(sum_of_3_or_5_multiples("jq")).to eq("It is not an integer")
            expect(sum_of_3_or_5_multiples("false")).to eq("It is not an integer")
            expect(sum_of_3_or_5_multiples("vrai")).to eq("It is not an integer")
    end
end