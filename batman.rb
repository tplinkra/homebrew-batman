require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-1.2.68-SNAPSHOT.tar.gz"
  sha256 "0b052bf79e0cb33553e2b1fc28a99c9a8748c52ed9446fb911596ff362895407"

  def install
    inreplace "brew/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    prefix.install "sdk-config.xml"
    bin.install "brew/batman"
    bin.install "brew/batmanlog"
  end
end