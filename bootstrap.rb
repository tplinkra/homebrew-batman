require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.15.tar.gz"
  sha256 "bf22a7199fd2c2e9bb17d27a5050113c4416e4f9b8c5c84ef682d04410049c2e"

  def install
    bin.install "brew/bin/robin"
  end
end
