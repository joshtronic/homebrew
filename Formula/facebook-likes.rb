class FacebookLikes < Formula
  homepage "https://github.com/joshtronic/facebook-likes"
  url "https://github.com/joshtronic/facebook-likes/archive/0.0.1.zip"
  sha1 "a4d07190c5760012b59b3aaec3a83524e39fcb30"

  def install
    bin.install 'likes'
  end

  test do
    system 'likes'
  end
end
