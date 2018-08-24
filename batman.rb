require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-1.0.15.tar.gz"
  sha256 "330834a6896207ad491692c11f8723b1be57332504537d4284a8680f6a07f753"

  def install
    inreplace "brew/bin/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    prefix.install "sdk-config.xml"
    prefix.install "web"
    bin.install "brew/bin/batman"
    bin.install "brew/bin/batmanlog"
    bin.install "brew/bin/batmanlog-discovery"
    bin.install "brew/bin/batmanlog-events"
  end
end
