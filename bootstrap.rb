require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.18.tar.gz"
  sha256 "1064c47d94b9eac98860f4b510f2223541d1292e00e64da439e8348f69863601"

  def install
    bin.install "brew/bin/robin"
  end
end
