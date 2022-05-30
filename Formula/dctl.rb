# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dctl < Formula
  desc "Simple utility to provide insight into repo activity."
  homepage "https://github.com/mchmarny/dctl"
  version "0.3.10"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.10/dctl_darwin_arm64"
      sha256 "5a8ec59eabe3e309dfe85638faa94fcb2a2065944d4dcb3b589ea0013353698f"

      def install
        bin.install "dctl_darwin_arm64" => "dctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.10/dctl_darwin_amd64"
      sha256 "d28b361971f13ec6af6e656d467fb61775b553761735092e9e43843ab05bab28"

      def install
        bin.install "dctl_darwin_amd64" => "dctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.10/dctl_linux_arm64"
      sha256 "de549f864481b962d18af62a8873dfc15db1841e84b6e402b0ac5d8fdfb0863c"

      def install
        bin.install "dctl_linux_arm64" => "dctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.10/dctl_linux_amd64"
      sha256 "49bb2ce462b32ede37d8f5f72b308a5759656291b2b2c1ddee7072fe6436400d"

      def install
        bin.install "dctl_linux_amd64" => "dctl"
      end
    end
  end
end
