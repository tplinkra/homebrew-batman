require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-0.1.83.tar.gz"
  sha256 "033b2e4b91bb1adaa1dd952dad9b336ad08a4b3defc0c16fc7c5514e27ea52b2"

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
