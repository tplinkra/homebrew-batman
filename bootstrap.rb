require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.2.tar.gz"
  sha256 "d30fad777c85e8e3162165942ab2dd78cbc70cc35791b952dce15d99a10c5dfc"

  def install
    bin.install "brew/bin/dev"
  end
end
