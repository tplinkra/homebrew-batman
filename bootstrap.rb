require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.22.tar.gz"
  sha256 "26ccc1b1e26e98a9d4468fce1226e80367e6f0f7bcdd4f128ddf7a246e08a0ca"

  def install
    bin.install "brew/bin/robin"
  end
end
