class Tfversion < Formula
  desc "Install Terraform binaries as fast and easily as possible"
  homepage "https://aurelienperrier.com/tfversion"
  url "https://github.com/perriea/tfversion/releases/download/0.1.4/tfversion_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "7ea496345876aca72a9293108121c4a420b86956ab186c0d433b6b35f7a01131"

  def install
    bin.install "tfversion"
  end

  test do
    system "#{bin}/tfversion version"
  end
end
