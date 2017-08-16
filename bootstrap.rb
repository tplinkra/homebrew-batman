require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "{{DISTRIBUTION_URL}}"
  sha256 "{{CHECKSUM}}"

  def install
    bin.install "brew/bin/dev"
  end
end
