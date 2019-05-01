class GitTidy < Formula
  desc "Delete local git branches that have a remote tracking branch that is ': gone'."
  homepage "https://github.com/drewwyatt/git-tidy"
  url "https://github.com/drewwyatt/git-tidy/releases/download/0.4.0/git-tidy_0.4.0_Darwin_x86_64.tar.gz"
  version "0.4.0"
  sha256 "fcdf162cefbe755a69a0cc2744432c2d948555b0d8d754aefb7318277509ccab"

  def install
    bin.install "git-tidy"
  end
end
