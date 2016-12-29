require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "{{DISTRIBUTION_URL}}"
  sha256 "{{CHECKSUM}}"

  def install
    inreplace "brew/bin/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    prefix.install "sdk-config.xml"
    bin.install "brew/bin/batman"
    bin.install "brew/bin/batmanlog"
  end
end
