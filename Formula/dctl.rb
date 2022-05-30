# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dctl < Formula
  desc "Simple utility to provide insight into repo activity."
  homepage "https://github.com/mchmarny/dctl"
  version "0.3.12"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.12/dctl_darwin_amd64"
      sha256 "b19a07c34fb02557d10d53d329dd85a1d8ae035659864bf108f66816c7e8be00"

      def install
        bin.install "dctl_darwin_amd64" => "dctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.12/dctl_darwin_arm64"
      sha256 "80c33bd962912d27376aac44c51fd729d9d7debd9931c46db2a9b436fd67f537"

      def install
        bin.install "dctl_darwin_arm64" => "dctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.12/dctl_linux_amd64"
      sha256 "01c26520bb653c3caacc02288d5a4510ca7a8a18445da3f5fc561dbee442127f"

      def install
        bin.install "dctl_linux_amd64" => "dctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mchmarny/dctl/releases/download/v0.3.12/dctl_linux_arm64"
      sha256 "3294c2fa2a49443e988d35f9f97b7c029ad4beeb6677a37f97e6060d4f3c0b82"

      def install
        bin.install "dctl_linux_arm64" => "dctl"
      end
    end
  end
end
