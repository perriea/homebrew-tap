class Tfversion < Formula
  desc "Install Terraform binaries as fast and easily as possible"
  homepage "https://aurelienperrier.com/tfversion"
  url "https://github.com/perriea/tfversion/releases/download/0.1.4/tfversion_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "8bc650459b2b23870a859a0666bc251b1c8ac0362f88f08d7065e48239211ac5"

  def install
    bin.install "tfversion"
  end

  test do
    system "#{bin}/tfversion version"
  end
end
