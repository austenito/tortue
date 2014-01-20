class EmojisController < ApplicationController
  def index
    @emoji_collection = EmojiCollection.new
  end
end
