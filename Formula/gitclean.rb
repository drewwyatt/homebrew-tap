class Gitclean < Formula
  desc "Deletes ': gone' branches from local repositories"
  homepage "https://github.com/drewwyatt/gitclean"
  url "https://github.com/drewwyatt/gitclean/releases/download/0.1.0/gitclean_0.1.0-next_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "fea465a64e42ed4a83004b7717f942397ea223a6726dc439bf31635f575a0eb4"

  def install
    bin.install "gitclean"
  end
end
