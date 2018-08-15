class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.13.0/fogg_0.13.0_darwin_amd64.tar.gz"
  version "0.13.0"
  sha256 "8de5a3648eae212b8ff7c6b8279453f935f8bb1e23e57f845b896f349e603128"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
