require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-0.1.78.tar.gz"
  sha256 "87c4909769cce1dece928276e9a054dfd75034e5da33e4013f1d63227a75a987"

  def install
    inreplace "brew/bin/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    prefix.install "sdk-config.xml"
    bin.install "brew/bin/batman"
    bin.install "brew/bin/batmanlog"
    bin.install "brew/bin/batmanlog-discovery"
    bin.install "brew/bin/batmanlog-events"
  end
end
