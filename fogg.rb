class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.10.4/fogg_0.10.4_darwin_amd64.tar.gz"
  version "0.10.4"
  sha256 "ca6c200a7830c6557463d07266394e643fa2591862849fb36de83e66b64399ac"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
