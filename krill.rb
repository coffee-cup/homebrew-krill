class Krill < Formula
  desc "Dynamic, immutable, curried, and minimal programming language."
  homepage "https://krill.jakerunzer.com"
  url "https://github.com/coffee-cup/krill/releases/download/v1.0.0/krill-v1.0.0-Darwin-x86_64"
  sha256 "ada840f8b0746ede019aa4164fbe551217afcd8bd3bfe4e51a48a6c9552192b3"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "krill"
  end

end
