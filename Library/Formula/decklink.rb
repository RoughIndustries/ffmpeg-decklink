class Decklink < Formula
  homepage "https://github.com/RoughIndustries/ffmpeg-decklink"
  url "https://github.com/RoughIndustries/ffmpeg-decklink/raw/master/DeckLinkAPI_10.8.3.tgz"
  sha256 "f0898a9fcda718b2632ce49889535365721f1bd5900293947bf11a715a68d0b5"
  def install
    include.install Dir["include/*"]
  end
end
