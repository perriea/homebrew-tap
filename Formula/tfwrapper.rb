class Tfwrapper < Formula
  desc "Apply best practice of Terraform as fast and easily as possible"
  homepage "https://aurelienperrier.com/tfwrapper"
  url "https://github.com/perriea/tfwrapper/releases/download/0.0.1/tfwrapper_Darwin_x86_64.tar.gz"
  version "0.0.1"
  sha256 "db4bd686a779932fa7c402c1554c11bddaf796647b3e593f6739660344d219df"

  def install
    bin.install "tfwrapper"
  end

  test do
    system "#{bin}/tfwrapper version"
  end
end
