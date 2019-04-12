class Gitclean < Formula
  desc "Deletes ': gone' branches from local repositories"
  homepage "https://github.com/drewwyatt/gitclean"
  url "https://github.com/drewwyatt/gitclean/releases/download/0.1.0/gitclean_0.1.0-next_Linux_x86_64.tar.gz"
  version "0.1.0"
  sha256 "91038324e89fa320a24f41748e21499f134b816da4242182dcd1481d953e2975"

  def install
    bin.install "gitclean"
  end
end
