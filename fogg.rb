class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.13.4/fogg_0.13.4_darwin_amd64.tar.gz"
  version "0.13.4"
  sha256 "fe1256a37941140735ce5acb59b80c9573c4e9d62067dcd04ff897a7188c4176"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
