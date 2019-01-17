class Dynamo < Formula
  desc "dynamo is a dead-simple CLI for AWS DynamoDB"
  homepage "https://github.com/glassechidna/dynamo"
  url "https://github.com/glassechidna/dynamo/releases/download/0.4.0/dynamo_0.4.0_Darwin_x86_64.tar.gz"
  version "0.4.0"
  sha256 "2befd468ef1d404eff74df843376db5fcc9a53bcac0d9095a983d9c307442559"

  def install
    bin.install "dynamo"
  end
end
