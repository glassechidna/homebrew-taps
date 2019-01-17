class Dynamo < Formula
  desc "dynamo is a dead-simple CLI for AWS DynamoDB"
  homepage "https://github.com/glassechidna/dynamo"
  url "https://github.com/glassechidna/dynamo/releases/download/0.2.0/dynamo_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "23f3b3776f98086a7efed1c7709ef05597ff39171131ff7cf030491c579ef644"

  def install
    bin.install "dynamo"
  end
end
