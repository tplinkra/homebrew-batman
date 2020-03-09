require "formula"

class Hawkfire < Formula
  desc "Hawkfire - Superhero Utility for Kubernetes Miroservice"
  homepage "https://www.kasasmart.com/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/hawkfire/hawkfire-1.0.26.tar.gz"
  sha256 "1db962605a19a2ab2b7e6cd4a14210162bf2a3b76efe2d0055e7079955f35912"

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
