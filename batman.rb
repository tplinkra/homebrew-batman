require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-1.2.68-SNAPSHOT.tar.gz"
  sha256 "37f125ff89930142708e5a24322f30064d2232f0df6aba93b1202a50eaef7095"

  def install
    inreplace "brew/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    prefix.install "sdk-config.xml"
    bin.install "brew/batman"
  end
end