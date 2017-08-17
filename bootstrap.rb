require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.10.tar.gz"
  sha256 "1b3a8da006dc85c5b8a7bb8b63be39973d131a8fe5328581653f3e610743e0fe"

  def install
    bin.install "brew/bin/dev"
    bin.install "brew/bin/checkout-bootstrap.sh"
    bin.install "brew/bin/install-ansible.sh"
    bin.install "brew/bin/install-homebrew.sh"
    bin.install "brew/bin/bootstrap.sh"
  end
end
