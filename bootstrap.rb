require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.5.tar.gz"
  sha256 "1038b3e5ca980c45e08c58e1ab0aeb6be98d632848a51ec6205d736062c76132"

  def install
    bin.install "brew/bin/dev"
  end
end
