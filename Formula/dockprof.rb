class Dockprof < Formula
  homepage "https://github.com/joshtronic/dockprof"
  url "https://github.com/joshtronic/dockprof/archive/1.0.0.zip"
  sha1 "69c3609be2aaf8091aaae4fb530e4d5d00dcdb9e"

  def install
    bin.install 'dockprof'
  end

  test do
    system 'dockprof'
  end
end
