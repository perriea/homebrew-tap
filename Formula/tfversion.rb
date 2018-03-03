class Tfversion < Formula
    desc "Switcher Terraform as fast and easily as possible"
    homepage "https://aurelienperrier.com/tfversion"
    url "https://github.com/perriea/tfversion/releases/download/0.1.3/tfversion_darwin_amd64.zip"
    version "0.1.3"
    sha256 "c42016723caa69a7df313f416b4c85a183230af3216860e210b2077bd67abdad"
  
    def install
      bin.install "tfversion"
    end
  
    test do
      system "#{bin}/tfversion version"
    end
end