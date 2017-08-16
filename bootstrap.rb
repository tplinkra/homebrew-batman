require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.3.tar.gz"
  sha256 "e7fa1e59c8a084ff9220d9a5c728aecf277574e76a0ed1895e96588d67b13e1a"

  def install
    bin.install "brew/bin/dev"
  end
end
