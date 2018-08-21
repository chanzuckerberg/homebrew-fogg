class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.13.3/fogg_0.13.3_darwin_amd64.tar.gz"
  version "0.13.3"
  sha256 "310ea638347008e5a403f8de70c0cf36fb89c6a96543074f35d048e5a1b2e6ac"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
