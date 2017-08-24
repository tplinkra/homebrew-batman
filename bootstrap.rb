require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.26.tar.gz"
  sha256 "98b6a036aaf9e5a76f82fe20d6d6a3666e962ee93f91472272e4916b44b0e90b"

  def install
    bin.install "brew/bin/robin"
  end
end
