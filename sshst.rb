class Sshst < Formula
  desc "TODO"
  homepage "https://ssh.st"
  url "http://downloads-ap-southeast-2.ssh.st/brew/sshst_0.1.12_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
  version "0.1.12"
  sha256 "bcc599876b893b259e6ab69481afa00ba064d1e18c0adafd515dde35104d9e89"

  def install
    bin.install "sshst"
  end
end
