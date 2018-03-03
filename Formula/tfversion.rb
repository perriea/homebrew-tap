class Tfversion < Formula
  desc "Install Terraform binaries as fast and easily as possible"
  homepage "https://aurelienperrier.com/tfversion"
  url "https://github.com/perriea/tfversion/releases/download/0.1.4/tfversion_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "490bf9424ee3d0f44cee01caba2d2edc1f7fb3a6d6e2f0d49215585b7cd6dda8"

  def install
    bin.install "tfversion"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
