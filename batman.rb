require "formula"

class Batman < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/batman/batman-0.1.0.tar.gz"
  sha256 "c528617f4ee5b7c0dc654005dd0c7419ab3cdfbfb790a43c73dd26a8d4d9337a"

  def install
    inreplace "brew/batman", "##INSTALLDIR##", "#{prefix}"
    prefix.install "batman.jar"
    prefix.install "sdk-config.xml"
    bin.install "brew/batman"
    bin.install "brew/batmanlog"
  end
end
