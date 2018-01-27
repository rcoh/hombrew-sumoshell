class Sumoshell < Formula
  desc "A command line tool to analyze logfiles"
  homepage "https://github.com/SumoLogic/sumoshell"
  url "https://github.com/SumoLogic/sumoshell/releases/download/v0.5.0/sumoshell-osx.zip"
  sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  version "0.5.0"

  # depends_on "curl"

  bottle :unneeded

  def install
    bin.install "sumo"
    bin.install "render"
    bin.install "graph"
  end
end
