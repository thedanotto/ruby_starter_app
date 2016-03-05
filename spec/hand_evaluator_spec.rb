require "spec_helper"
require "hand_evaluator"

# there should be a method that decides what type of hand the person has
# each type of hand should have an associated ranking with it

describe HandEvaluator do

  describe "#retrieve_hand_rank" do
    it "should return a hash" do

      expect(HandEvaluator.new.retrieve_hand_rank("")).to eq(:flush)
    end
  end
end
