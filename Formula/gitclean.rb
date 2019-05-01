class Gitclean < Formula
  desc "** 🗑 Gitclean is now git-tidy! Run 'brew install git-tidy' instead! 🗑 ** Delete local git branches that have a remote tracking branch that is ': gone'."
  homepage "https://github.com/drewwyatt/git-tidy"
  url "https://github.com/drewwyatt/git-tidy/releases/download/0.3.0/gitclean_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "790420ce8f21609a5ea871d64e38839a5a4364515415432a27313a70e2e2eb76"

  def install
    bin.install "gitclean"
  end
end
