require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.24.tar.gz"
  sha256 "f134ddde45a1ceb8713e9e224530886da62ea636f56679c170d6db5eb4b92f8a"

  def install
    bin.install "brew/bin/robin"
  end
end
