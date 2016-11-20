require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-0.1.2.tar.gz"
  sha256 "630ff3f1c6f3031b9a6568e2f82e44153f937c7d3c6c623ba6641d60dc5c7bc4"

  def install
    inreplace "brew/bin/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    prefix.install "sdk-config.xml"
    bin.install "brew/bin/batman"
    bin.install "brew/bin/batmanlog"
  end
end
