class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.14.0/fogg_0.14.0_darwin_amd64.tar.gz"
  version "0.14.0"
  sha256 "4724921b6828d62bc6dd7e889ef55b6b726513b7976919449cc2c6d7782a6c44"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
