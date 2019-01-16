class Dynamo < Formula
  desc "dynamo is a dead-simple CLI for AWS DynamoDB"
  homepage "https://github.com/glassechidna/dynamo"
  url "https://github.com/glassechidna/dynamo/releases/download/0.1.0/dynamo_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "6ba068efa4c51c16e7cd01f797b4d9bb4de771c9a7c8cec5df3ef7a2f2e858c9"

  def install
    bin.install "dynamo"
  end
end
