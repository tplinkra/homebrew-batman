require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-0.1.0.tar.gz"
  sha256 "516dbd87cb28b635b2ae5f774fb83129a9802a2e14750205f0a0db7bb75489ec"

  def install
    inreplace "brew/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    prefix.install "sdk-config.xml"
    bin.install "brew/batman"
    bin.install "brew/batmanlog"
  end
end
