require "formula"

class Bootstrap < Formula
  homepage "http://www.tp-link.com/us/"
  url "https://s3-us-west-2.amazonaws.com/tpra-app/bootstrap/bootstrap-0.0.23.tar.gz"
  sha256 "651d634faa3ab001fa60c77c81e0251c8da9c0243b96d64b2192794bfd210108"

  def install
    bin.install "brew/bin/robin"
  end
end
