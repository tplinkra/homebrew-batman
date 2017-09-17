require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.29.tar.gz"
  sha256 "acd62f048cd496b7f41aa4e106ac7ee902481c135a415dd02c14be01e9273f42"

  def install
    bin.install "brew/bin/robin"
  end
end
