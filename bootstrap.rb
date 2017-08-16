require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.8.tar.gz"
  sha256 "873ed3c577366ec3a52402d4302fe08e9ce59a8159355a24a1fffe3575b1fe8a"

  def install
    bin.install "brew/bin/dev"
  end
end
