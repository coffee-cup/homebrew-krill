class Krill < Formula
  desc "Dynamic, immutable, curried, and minimal programming language."
  homepage "https://krill.jakerunzer.com"
  url "https://github.com/coffee-cup/krill/releases/download/v1.0.0/krill-v1.0.0-Darwin-x86_64"
  sha256 "4ee2c9fcc648469d6ff2baa414ebc0c57c70805fed8172b21a7c4e32164a0ea7"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "krill"
  end

end
