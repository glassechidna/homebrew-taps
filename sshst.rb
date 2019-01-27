class Sshst < Formula
  desc "TODO"
  homepage "https://ssh.st"
  url "http://downloads-ap-southeast-2.ssh.st/brew/sshst_0.1.13_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
  version "0.1.13"
  sha256 "bbdcb9d1d744f5ba1bd8744912341e0d8234951e22808f41480a1661062b7208"

  def install
    bin.install "sshst"
  end
end
