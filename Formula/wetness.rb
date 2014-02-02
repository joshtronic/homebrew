require "formula"

class Wetness < Formula
  homepage "https://github.com/joshtronic/wetness"
  url "https://github.com/joshtronic/wetness/archive/1.0.0.zip"
  sha1 "d06cdfc4f4e0c54ea2a130c51aed406f3145595d"

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
