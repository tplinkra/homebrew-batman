require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.7.tar.gz"
  sha256 "be5dda41fd01b37f0d9938966e465d18aabd554d55d403b3172ab13f3c63c9e7"

  def install
    bin.install "brew/bin/dev"
  end
end
