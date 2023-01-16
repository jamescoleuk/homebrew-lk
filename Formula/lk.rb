class Lk < Formula
  desc "A command palette for your bash functions"
  homepage "https://github.com/jamescoleuk/lk"
  url "https://github.com/jamescoleuk/lk/releases/download/0.3.4/lk-Darwin-x86_64.tar.gz"
  sha256 "340d4a6ede59af15ca62f87e827031083d12f59f"
  version "0.3.4"

  def install
    bin.install "lk"
  end
end
