class Tfversion < Formula
  desc "Install Terraform binaries as fast and easily as possible"
  homepage "https://aurelienperrier.com/tfversion"
  url "https://github.com/perriea/tfversion/releases/download/0.1.5/tfversion_Darwin_x86_64.tar.gz"
  version "0.1.5"
  sha256 "3b8667ab6d6936484f9da0220a24a9d1570d202d194ba690f4018b3b5e77e83f"

  def install
    bin.install "tfversion"
  end

  test do
    system "#{bin}/tfversion version"
  end
end
