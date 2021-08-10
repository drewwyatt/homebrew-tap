class GitTidy < Formula
  desc "Tidy up stale git branches"
  homepage "https://github.com/drewwyatt/git-tidy"
  url "https://github.com/drewwyatt/git-tidy/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "7f97331e08e66d5da0921a6a809d7b186bc9282f673295dd4aa122ae440429c1"
  license "MIT"

  bottle do
    root_url "https://github.com/drewwyatt/homebrew-tap/releases/download/git-tidy-2.0.1"
    sha256 cellar: :any_skip_relocation, catalina:     "b58c04e4009dd66815458f94e7df2e5c6dc94694b1388e43307a8779139fb0fa"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "893c065d698df7eeec4b909d9be39411dcee935db44cb31cc869563f24466b23"
  end

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    output = `git tidy --version`
    expected = "git-tidy #{version}\n"
    assert_equal expected, output
  end
end
