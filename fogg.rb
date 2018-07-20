class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.10.4/fogg_0.10.4_darwin_amd64.tar.gz"
  version "0.10.4"
  sha256 "801bc465538e94c4fae23bed56e5d3399ab08ab596e29f5314124c7b3badbb7c"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
