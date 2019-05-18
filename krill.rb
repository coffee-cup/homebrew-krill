class Krill < Formula
  desc "Dynamic, immutable, curried, and minimal programming language."
  homepage "https://krill.jakerunzer.com"
  url "https://raw.githubusercontent.com/coffee-cup/homebrew-krill/master/krill"
  sha256 "ada840f8b0746ede019aa4164fbe551217afcd8bd3bfe4e51a48a6c9552192b3"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "krill"
  end

end
