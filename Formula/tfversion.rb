class Tfversion < Formula
    desc "Switcher Terraform as fast and easily as possible"
    homepage "https://aurelienperrier.com/tfversion"
    url "https://github.com/perriea/tfversion/releases/download/0.1.3/tfversion_darwin_amd64.zip"
    version "0.1.3"
    sha256 "96f1fc39011699b4291d230a332a5a0242757d615a28307323272525d9c3a3c6"
  
    def install
      bin.install "tfversion"
    end
  
    test do
      system "#{bin}/tfversion version"
    end
end