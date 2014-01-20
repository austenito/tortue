emoji_hash = {}
YAML.load_file("config/emoji.yml").each do |category, emoji_keys|
  emoji_hash[category] = emoji_keys.collect { |name| Emoji.new(name) }
end
EMOJI_HASH = emoji_hash
