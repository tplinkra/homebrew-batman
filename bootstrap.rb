require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.21.tar.gz"
  sha256 "f5fdfeed047a1161435bdbfc8cf33876ff2ec6e107e70d2c0ead0698d19be292"

  def install
    bin.install "brew/bin/robin"
  end
end
