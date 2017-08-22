require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.20.tar.gz"
  sha256 "a046a51baba484878da18f945bd46b14064389a4861ea8844de287255273d599"

  def install
    bin.install "brew/bin/robin"
  end
end
