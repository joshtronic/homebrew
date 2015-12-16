require "formula"

class Wetness < Formula
  homepage "https://github.com/joshtronic/wetness"
  url "https://github.com/joshtronic/wetness/archive/1.0.0.zip"
  sha1 "70d771ca791e820e8d4060ff2dcfd8e8711eeb5e"

  def install
    bin.install 'wetness'
  end

  def test
    system 'wetness'
  end

  def caveats; <<-EOS.undent
    `wetness` requires Bash 4 but OSX still ships with Bash 3.
    You can upgrade via Homebrew: `brew install bash`
    EOS
  end
end
