class Tfwrapper < Formula
  desc "Apply best practice of Terraform as fast and easily as possible"
  homepage "https://aurelienperrier.com/tfwrapper"
  url "https://github.com/perriea/tfwrapper/releases/download/0.1.0/tfwrapper_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "9abe7bd25e25e4ee956c9ff87620283e1d26cd6ddcdb91d74d73394734a31801"

  def install
    bin.install "tfwrapper"
  end

  test do
    system "#{bin}/tfwrapper version"
  end
end
