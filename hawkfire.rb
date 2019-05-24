require "formula"

class Hawkfire < Formula
  desc "Hawkfire - Superhero Utility for Kubernetes Project"
  homepage "https://www.kasasmart.com/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/hawkfire/hawkfire-1.0.1.tar.gz"
  sha256 "a7bcd6a066b205767c5fdc31d8d7ca7d5fbc35c82648477203f59db8f5c286ba"

  depends_on "node"
  depends_on "yarn"

  def install
    prefix.install "brew/lib"
    prefix.install "brew/README.md"
    prefix.install "brew/yarn.lock"
    prefix.install "brew/package.json"

    bin.install "brew/bin/hawkfire"
    bin.install "brew/bin/hawkfire-init"
    bin.install "brew/bin/hawkfire-list"

    system "yarn" "install"
  end
end
