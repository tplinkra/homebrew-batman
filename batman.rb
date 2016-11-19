require "formula"

class Srcclr < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-1.2.68-SNAPSHOT.tar.gz"
  sha256 "2f030b0b699dda4e9d974086c67c21a1f73eca0aa23355664625a6b7f90ef3c4"

  def install
    inreplace "brew/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    bin.install "brew/batman"
  end
end