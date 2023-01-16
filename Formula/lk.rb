class Lk < Formula
  desc "A command palette for your bash functions"
  homepage "https://github.com/jamescoleuk/lk"
  url "https://github.com/jamescoleuk/lk/releases/download/0.3.4/lk-Darwin-x86_64.tar.gz"
  sha256 "bc0e4bd93cd742ffc3f63a73a3137872e6f096ca86c9b353a6250a4f1e0eff17"
  version "0.3.4"

  def install
    bin.install "lk"
  end
end
