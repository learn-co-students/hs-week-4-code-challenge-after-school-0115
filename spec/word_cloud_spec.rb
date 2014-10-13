require_relative "./spec_helper"

describe "word cloud" do

  before do
    @words = "After beating the eggs, Dana read the next step: Add milk and eggs, then add flour and sugar."
  end

  describe "#word_cloud" do
    it "creates a hash that counts the number of times a word appears" do
      expect(word_cloud(@words)).to eq(
        {
          "after" => 1,
          "beating" => 1,
          "the" => 2,
          "eggs" => 2,
          "dana" => 1,
          "read" => 1,
          "next" => 1,
          "step" => 1,
          "add" => 2,
          "milk" => 1,
          "and" => 2,
          "then" => 1,
          "flour" => 1,
          "sugar" => 1
        })
    end
  end

end