require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.19.tar.gz"
  sha256 "1317ce77406e0475a550cd7bb860c23579be3e1037da8026756cf4775bb2f7d3"

  def install
    bin.install "brew/bin/robin"
  end
end
