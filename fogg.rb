class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.13.5/fogg_0.13.5_darwin_amd64.tar.gz"
  version "0.13.5"
  sha256 "e2af291520617eb23d8a75044c39d5de6917a4b96e94c8a013dd945f61774f54"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
