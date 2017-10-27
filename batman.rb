require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-0.1.76.tar.gz"
  sha256 "170ff7b07f7568efaf3e47b2d9e3764e580c3153bf4f71e2e1db06fcf3b7f3e4"

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
