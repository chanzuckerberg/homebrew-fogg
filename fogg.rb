class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.11.1/fogg_0.11.1_darwin_amd64.tar.gz"
  version "0.11.1"
  sha256 "c069ce1e9db144d3e7af05675d10df0d97db439f49f6735f74941dc851d816e2"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
