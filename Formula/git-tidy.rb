class GitTidy < Formula
  desc "Tidy up stale git branches"
  homepage "https://github.com/drewwyatt/git-tidy"
  url "https://github.com/drewwyatt/git-tidy/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "7f97331e08e66d5da0921a6a809d7b186bc9282f673295dd4aa122ae440429c1"
  license "MIT"

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
