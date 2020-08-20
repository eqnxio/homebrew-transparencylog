class Tl < Formula
  desc ''
  homepage 'https://dl.equinox.io/transparencylog/tl'

  url 'https://bin.equinox.io/a/mUG6JysfVxN/tl-0.2.8-darwin-amd64.tar.gz'
  sha256 '55c811de335abbe02c69ffc6be09b6d3050d8613b245bbd9981172e794e95a34'
  version '0.2.8'

  def install
    bin.install 'tl'
  end
end
