require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.3.tar.gz"
  sha256 "8c55dfcaf490aeb7df6b590269cf105c458beda3e2a52e1295ac26e72d311822"

  def install
    bin.install "brew/bin/dev"
  end
end
