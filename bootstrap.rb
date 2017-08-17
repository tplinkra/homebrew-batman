require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.12.tar.gz"
  sha256 "05cfff6306ce3c96a577f30e4af8687c2d9686bfef8e2310eafdc0e0db40044e"

  def install
    bin.install "brew/bin/dev"
    bin.install "brew/bin/checkout-bootstrap.sh"
    bin.install "brew/bin/install-ansible.sh"
    bin.install "brew/bin/install-homebrew.sh"
    bin.install "brew/bin/bootstrap.sh"
  end
end
