class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.10.5/fogg_0.10.5_darwin_amd64.tar.gz"
  version "0.10.5"
  sha256 "aad30baa9f0d14a4c38bf5e2dbd0acc855a08cff205ed7494029b886c9f562e9"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
