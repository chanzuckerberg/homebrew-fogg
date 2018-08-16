class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.13.1/fogg_0.13.1_darwin_amd64.tar.gz"
  version "0.13.1"
  sha256 "3b4103981d9d3650218e04c5755f5d885829403940c93817a907730ed65a0565"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
