require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.4.tar.gz"
  sha256 "a7bca33311af4566371c3c1933379be9a4e870b2c0b7c9dab6891d727e32f5ec"

  def install
    bin.install "brew/bin/dev"
  end
end
