class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.10.4/fogg_0.10.4_darwin_amd64.tar.gz"
  version "0.10.4"
  sha256 "3d4878e6fecc6beb1c3937584834cf69c42112a9eba1ab07c770128e7558163a"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
