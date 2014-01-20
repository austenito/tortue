require 'spec_helper'

describe EmojiCollection do
  it "returns emoji by category" do
    @emoji_collection = EmojiCollection.new
    @emoji_collection.by_category("nature").map(&:name).include?("turtle").should be_true
  end

  it "returns all emoji" do
    @emoji_collection = EmojiCollection.new
    @emoji_collection.all.count.should > 100
  end
end
