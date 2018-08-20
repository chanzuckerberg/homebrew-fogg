class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.13.2/fogg_0.13.2_darwin_amd64.tar.gz"
  version "0.13.2"
  sha256 "b91fc12a641a69bf2e52b74bb26b77e0129ac6c8062cc4375d0bd875e9a8d7a1"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
