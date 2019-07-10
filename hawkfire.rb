require "formula"

class Hawkfire < Formula
  desc "Hawkfire - Superhero Utility for Kubernetes Project"
  homepage "https://www.kasasmart.com/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/hawkfire/hawkfire-1.0.18.tar.gz"
  sha256 "dcd25b13de2763f0aa137a66b10a6609f79945cef7e214a4466bef193397926e"

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
