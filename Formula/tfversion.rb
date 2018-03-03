class Tfversion < Formula
  desc "Install Terraform binaries as fast and easily as possible"
  homepage "https://aurelienperrier.com/tfversion"
  url "https://github.com/perriea/tfversion/releases/download/0.1.4/tfversion_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "7c40e8b83b70008bbe7e633b3e778d3804ed624a8abb3fc853da4ae3b95738d4"

  def install
    bin.install "tfversion"
  end

  test do
    system "#{bin}/tfversion version"
  end
end
