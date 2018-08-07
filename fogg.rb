class Fogg < Formula
  desc "Terraform without pain."
  homepage "https://github.com/chanzuckerberg/fogg"
  url "https://github.com/chanzuckerberg/fogg/releases/download/v0.12.2/fogg_0.12.2_darwin_amd64.tar.gz"
  version "0.12.2"
  sha256 "5b71095783d61aede0d82e01ae581286a5bdd599ad5b30dc68982c4d3158daf0"

  def install
    bin.install "fogg"
  end

  test do
    system "#{bin}/fogg version"
  end
end
