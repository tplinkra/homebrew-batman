require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.28.tar.gz"
  sha256 "f29bf4104b4fd1cde416aa1b3a5d104cdde072960c0731efcf5783df709257d0"

  def install
    bin.install "brew/bin/robin"
  end
end
