class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.11.0/fogg_0.11.0_darwin_amd64.tar.gz"
  version "0.11.0"
  sha256 "6d981d4591f458bfb911fd904ea74008a19f9165a9a09c622af3f7fba8ba1a1a"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
