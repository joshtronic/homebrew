class FacebookLikes < Formula
  homepage "https://github.com/joshtronic/facebook-likes"
  url "https://github.com/joshtronic/facebook-likes/archive/0.0.1.zip"
  sha1 "a807ab61073e67dd812097e64e47e8a042b33843"

  def install
    bin.install 'likes'
  end

  test do
    system 'likes'
  end
end
