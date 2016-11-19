require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-1.2.68-SNAPSHOT.tar.gz"
  sha256 "61cd91be0a9888359aa0343dbe789edd6859609917856b0fdaab1fa24a39929f"

  def install
    inreplace "brew/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    prefix.install "sdk-config.xml"
    bin.install "brew/batman"
  end
end