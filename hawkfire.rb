require "formula"

class Hawkfire < Formula
  desc "Hawkfire - Superhero Utility for Kubernetes Project"
  homepage "https://www.kasasmart.com/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/hawkfire/hawkfire-1.0.15.tar.gz"
  sha256 "865a146080dbcb9c170e308f04420ac658a3ff4f26d6633d94d514a965001c0a"

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
