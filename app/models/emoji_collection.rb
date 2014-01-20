class EmojiCollection
  attr_accessor :emoji_hash

  def initialize
    @emoji_hash = EMOJI_HASH
  end

  def by_category(category)
    emoji_hash[category]
  end

  def all
    emoji_hash.values.flatten
  end
end
