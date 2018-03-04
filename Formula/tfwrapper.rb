class Tfwrapper < Formula
  desc "Apply best practice of Terraform as fast and easily as possible"
  homepage "https://aurelienperrier.com/tfwrapper"
  url "https://github.com/perriea/tfwrapper/releases/download/0.2.0/tfwrapper_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "9aa48e53924f001783f1ffbe28ae86effe7cc876ece23889fbff0541610b8d77"

  def install
    bin.install "tfwrapper"
  end

  test do
    system "#{bin}/tfwrapper version"
  end
end
