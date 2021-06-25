# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Efsu < Formula
  desc "efsu is for accessing AWS EFS from your machine without a VPN"
  homepage "https://github.com/glassechidna/efsu"
  version "0.3.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/glassechidna/efsu/releases/download/0.3.0/efsu_0.3.0_darwin_amd64.tar.gz"
      sha256 "d4d79138408700a92c976a0bc6df20f7b46ec93a246063914109d3f63465ee55"
    end
    if Hardware::CPU.arm?
      url "https://github.com/glassechidna/efsu/releases/download/0.3.0/efsu_0.3.0_darwin_arm64.tar.gz"
      sha256 "865dca3674a7211fcd02ac569975dda99abc8517a7b662a90137d2facdfd4cba"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/glassechidna/efsu/releases/download/0.3.0/efsu_0.3.0_linux_amd64.tar.gz"
      sha256 "bbdb257f34a4fce6859766a8dac0e263722a9e2fa5a1aad85b2948ecf48ff0da"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/glassechidna/efsu/releases/download/0.3.0/efsu_0.3.0_linux_arm64.tar.gz"
      sha256 "f4c768506542017cf24c4eecc86d290b417705e0da125ffcf3e2d3f3697dbbea"
    end
  end

  def install
    bin.install "efsu"
  end
end
