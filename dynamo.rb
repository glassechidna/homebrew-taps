class Dynamo < Formula
  desc "dynamo is a dead-simple CLI for AWS DynamoDB"
  homepage "https://github.com/glassechidna/dynamo"
  url "https://github.com/glassechidna/dynamo/releases/download/0.3.0/dynamo_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "064f786c0c88c6174e67acd8c55f010aca749290905ca6fce031a4b99a505360"

  def install
    bin.install "dynamo"
  end
end
