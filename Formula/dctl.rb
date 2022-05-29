# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dctl < Formula
  desc "Simple utility to provide insight into repo activity."
  homepage "https://github.com/mchmarny/dctl"
  version "0.3.6"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.6/dctl_darwin_arm64"
      sha256 "b91c8cbf3eefdd0da61f2c8cd3cb529652c3c046d739e3988b28bf47f18b3242"

      def install
        bin.install "dctl_darwin_arm64" => "dctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.6/dctl_darwin_amd64"
      sha256 "0e0e93df4c8c08329432777097e81c543bfb0038b57833e15b7e1d65b3f423b6"

      def install
        bin.install "dctl_darwin_amd64" => "dctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.6/dctl_linux_arm64"
      sha256 "ed942f32c352f47396daada60c38c0b1c7d5b7945895a672b139d5d8576f56d7"

      def install
        bin.install "dctl_linux_arm64" => "dctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.6/dctl_linux_amd64"
      sha256 "b57c106e98a5a564ada15c89a7261c4e021dcfec172db004964c58bfd7cffb4b"

      def install
        bin.install "dctl_linux_amd64" => "dctl"
      end
    end
  end
end
