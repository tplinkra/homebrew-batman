require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.27.tar.gz"
  sha256 "ff228853391a127f30c601deb0c1b8e22886cce814bb1ddb10e5accb0d799862"

  def install
    bin.install "brew/bin/robin"
  end
end
