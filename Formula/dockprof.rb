class Dockprof < Formula
  homepage "https://github.com/joshtronic/dockprof"
  url "https://github.com/joshtronic/dockprof/archive/1.0.0.zip"
  sha1 "afdbc9d4b85c176d473f7014913e736e24ba6b67"

  def install
    bin.install 'dockprof'
  end

  test do
    system 'dockprof'
  end
end
