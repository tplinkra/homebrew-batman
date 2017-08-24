require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.25.tar.gz"
  sha256 "d634285fce493fbb71e23b4ef8c6fbddfc3076c3038a6e9351177e3a156e598f"

  def install
    bin.install "brew/bin/robin"
  end
end
