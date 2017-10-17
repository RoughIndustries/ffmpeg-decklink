class Decklink < Formula
  homepage "https://github.com/RoughIndustries/ffmpeg-decklink"
  url "https://github.com/RoughIndustries/ffmpeg-decklink/raw/master/decklink-osx-10.8.3.zip"
  sha256 "e1b2503bc3e2dbec813fcd87456566feb93ca528f1661366fdb75d930e513f60"
  def install
    include.install Dir["*"]
  end
end
