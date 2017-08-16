require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.9.tar.gz"
  sha256 "c16692cbc4ca6382f396a28899bb1fe58829136e640ea73cee608d9729e1e60a"

  def install
    bin.install "brew/bin/dev"
  end
end
