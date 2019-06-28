# This file was generated by GoReleaser. DO NOT EDIT.
class Ec2connect < Formula
  desc "ec2connect is a convenient SSH wrapper around EC2 instance connect"
  homepage "https://github.com/glassechidna/ec2connect"
  url "https://github.com/glassechidna/ec2connect/releases/download/0.0.2/ec2connect_0.0.2_Darwin_x86_64.tar.gz"
  version "0.0.2"
  sha256 "29238df5e435a1b2179eb152cf82b872fa974d7aa2d52c8d945c42a1bf358935"

  def install
    bin.install "ec2connect"
  end
end
