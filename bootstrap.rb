require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.6.tar.gz"
  sha256 "2d2911f099bdc3638630b691c2be7ef6a9321e5bc8a834591b76adb817a6df3d"

  def install
    bin.install "brew/bin/dev"
  end
end
