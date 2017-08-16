require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.1.tar.gz"
  sha256 "98e828be8d12960f4dc1c581ff596cebb6836094b7f884ab14dc53083071f5d8"

  def install
    bin.install "brew/bin/dev"
  end
end
