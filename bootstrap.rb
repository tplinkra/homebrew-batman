require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.17.tar.gz"
  sha256 "dbbe9a6a8544046908dd115df65588c494929944e9bdcfc660fc6913357b276b"

  def install
    bin.install "brew/bin/robin"
  end
end
