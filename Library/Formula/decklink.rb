class Decklink < Formula
  homepage "https://github.com/RoughIndustries/ffmpeg-decklink"
  url "https://github.com/RoughIndustries/ffmpeg-decklink/raw/master/DeckLinkAPI_10.8.3.tgz"

  def install
    include.install Dir["include/*"]
  end
end
