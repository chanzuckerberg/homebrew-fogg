class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.12.1/fogg_0.12.1_darwin_amd64.tar.gz"
  version "0.12.1"
  sha256 "c2e9b11a037a9b79701200e201157bf91876dbb656a9eb8050c29789030ff757"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
