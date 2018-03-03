class Tfversion < Formula
  desc "Install Terraform binaries as fast and easily as possible"
  homepage "https://aurelienperrier.com/tfversion"
  url "https://github.com/perriea/tfversion/releases/download/0.1.4/tfversion_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "c0f0bf45522d8a837452e9771a808d48be7acba987b3b471bd3888b8c4b88020"

  def install
    bin.install "tfversion"
  end

  test do
    system "#{bin}/tfversion version"
  end
end
