require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.3.tar.gz"
  sha256 "cc999632e56984bcae7c1af5a66fd7bea3d7a76f7f7bf011193e4f5e2777aa5c"

  def install
    bin.install "brew/bin/dev"
  end
end
