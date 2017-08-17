require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.13.tar.gz"
  sha256 "c6e1d56e08ab0626ad624bc67ebf5a705bc947366225094289b36945c6f04fa8"

  def install
    bin.install "brew/bin/dev"
    bin.install "brew/bin/checkout-bootstrap.sh"
    bin.install "brew/bin/install-ansible.sh"
    bin.install "brew/bin/install-homebrew.sh"
    bin.install "brew/bin/bootstrap.sh"
  end
end
