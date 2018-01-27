class Sumoshell < Formula
  desc "A command line tool to analyze logfiles"
  homepage "https://github.com/SumoLogic/sumoshell"
  url "https://github.com/SumoLogic/sumoshell/releases/download/v0.5.0/sumoshell-osx.zip"
  sha256 "ec31abe65ee1c8887280bcfab989c6ce7f08a787d01978d9141f1dca9ad53849"
  version "0.5.0"

  # depends_on "curl"

  bottle :unneeded

  def install
    bin.install "sumo"
    bin.install "render"
    bin.install "graph"
  end
end
