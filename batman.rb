require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-0.1.50.tar.gz"
  sha256 "3952a59d35fd87479c4598c40f3cfe1a1b03ee1951c6e5615b8c1f8e19aa40d5"

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
