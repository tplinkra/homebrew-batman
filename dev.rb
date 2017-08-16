require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.1.tar.gz"
  sha256 "9cccf793a9eef27334ccc74db4bea507c1f6371c726b4a1bf502db0423252b9e"

  def install
    bin.install "brew/bin/dev"
  end
end
