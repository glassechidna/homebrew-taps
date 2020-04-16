# This file was generated by GoReleaser. DO NOT EDIT.
class Awsweb < Formula
  desc "awsweb is a tool for hopping between AWS roles with ease"
  homepage "https://github.com/glassechidna/awsweb"
  version "0.1.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/glassechidna/awsweb/releases/download/0.1.7/awsweb_0.1.7_Darwin_x86_64.tar.gz"
    sha256 "0dc6fb9ccc8147b3eb55ae429a8a159b4a03c6e01a1a9138cb2f596547829f6c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/glassechidna/awsweb/releases/download/0.1.7/awsweb_0.1.7_Linux_x86_64.tar.gz"
      sha256 "e38e94266603be9eb5084bd5c6eacabe921663099e8b9c2f335228bf21b460d0"
    end
  end

  def install
    bin.install "awsweb"
  end
end
