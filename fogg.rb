class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.12.0/fogg_0.12.0_darwin_amd64.tar.gz"
  version "0.12.0"
  sha256 "d9a3e8d971a81c19b2ea9b5fcc869d7c658f4c91f8664c9b84df029cb1dd7148"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
