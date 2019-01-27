class Sshst < Formula
  desc "TODO"
  homepage "https://ssh.st"
  url "http://downloads-ap-southeast-2.ssh.st/brew/sshst_0.1.14_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
  version "0.1.14"
  sha256 "10c7458c249f1516728dd22ef1f89a6bb24d9ef1a07047be00c791fbb2dee1f6"

  def install
    bin.install "sshst"
  end
end
