class Gitclean < Formula
  desc "Delete local git branches (in the current directory) that have a remote tracking branch that is ': gone'."
  homepage "https://github.com/drewwyatt/gitclean"
  url "https://github.com/drewwyatt/gitclean/releases/download/0.2.0/gitclean_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "7d4d4f377fb217e738584e5da7f652e8129659e9f4f172a791bebab297e49fea"

  def install
    bin.install "gitclean"
  end
end
