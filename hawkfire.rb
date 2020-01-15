require "formula"

class Hawkfire < Formula
  desc "Hawkfire - Superhero Utility for Kubernetes Miroservice"
  homepage "https://www.kasasmart.com/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/hawkfire/hawkfire-1.0.25.tar.gz"
  sha256 "8f05d89749369fa02449686efd992dafb0c553bde0ab30051094efe0bbc71869"

  depends_on "node"
  depends_on "yarn"
  depends_on "gnu-sed"
  depends_on "yq"

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
