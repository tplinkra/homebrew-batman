require "formula"

class Hawkfire < Formula
  desc "Hawkfire - Superhero Utility for Kubernetes Miroservice"
  homepage "https://www.kasasmart.com/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/hawkfire/hawkfire-1.0.22.tar.gz"
  sha256 "3fd018305254a56d6dd55fc809e59d841121c939dbc4e7a36d418d2b3f86ef55"

  depends_on "node"
  depends_on "yarn"
  depends_on "gnu-sed"
  depends_on "python-yq"

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
