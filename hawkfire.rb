require "formula"

class Hawkfire < Formula
  desc "Hawkfire - Superhero Utility for Kubernetes Miroservice"
  homepage "https://www.kasasmart.com/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/hawkfire/hawkfire-1.0.21.tar.gz"
  sha256 "b5c991d9e8d62d4e972a3dacb58b4b02ce018c877e89cc0f72c11b43d5c55480"

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
