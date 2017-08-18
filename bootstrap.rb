require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.14.tar.gz"
  sha256 "06b4d351ac5a7892afc62756db725629d2e805f990179717ed84b0bf880e425b"

  def install
    bin.install "brew/bin/robin"
  end
end
