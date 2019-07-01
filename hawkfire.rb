require "formula"

class Hawkfire < Formula
  desc "Hawkfire - Superhero Utility for Kubernetes Project"
  homepage "https://www.kasasmart.com/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/hawkfire/hawkfire-1.0.10.tar.gz"
  sha256 "012eadcbcbd663fa8334ab0d162ccea36168a26f13f49ea62bb0d57facd40e9e"

  depends_on "node"
  depends_on "yarn"

  def install
    system "yarn", "install"

    prefix.install "lib"
    prefix.install "README.md"
    prefix.install "yarn.lock"
    prefix.install "package.json"
    prefix.install "node_modules"

    bin.install Dir["bin/*"]
  end
end
