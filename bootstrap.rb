require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.11.tar.gz"
  sha256 "cdd66cb6a2efebd73d45e6bef432d428ddf92af52d7e0fda3087c4bce47fa2a4"

  def install
    bin.install "brew/bin/dev"
    bin.install "brew/bin/checkout-bootstrap.sh"
    bin.install "brew/bin/install-ansible.sh"
    bin.install "brew/bin/install-homebrew.sh"
    bin.install "brew/bin/bootstrap.sh"
  end
end
