require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.1.tar.gz"
  sha256 "2bce3bf3ac9620141935fd69e14db3a9de35a31f40b66c0b5db30f16f56fae1b"

  def install
    bin.install "brew/bin/dev"
  end
end
