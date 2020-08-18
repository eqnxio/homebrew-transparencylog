class Tl < Formula
  desc ''
  homepage 'https://dl.equinox.io/transparencylog/tl'

  url 'https://bin.equinox.io/a/bC2mVj6YqfG/tl-0.2.7-darwin-amd64.tar.gz'
  sha256 '1e7e37da585e97523b5e3979043ed81a8d21151933c222cc3a4e617d64dcf5f6'
  version '0.2.7'

  def install
    bin.install 'tl'
  end
end
