require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.2.tar.gz"
  sha256 "1238dccd9dff4f4b6683ed64e85dc830fbd63cf1a92918441a428d2d4f6bd9ca"

  def install
    bin.install "brew/bin/dev"
  end
end
