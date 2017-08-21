require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.16.tar.gz"
  sha256 "993af69ff4facd8d0a4c602b83c2d76ef7d711af5a406594351a08e7849019cf"

  def install
    bin.install "brew/bin/robin"
  end
end
