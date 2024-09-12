# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WsCli < Formula
  desc "Webhook Simulator CLI Tool"
  homepage "https://github.com/mmpsoftware/ws-cli"
  version "1.0.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/mmpsoftware/ws-cli/releases/download/v1.0.0/ws-cli_1.0.0_darwin_amd64.tar.gz"
      sha256 "4f1bcf8d8aa6f4a4aebb7d78959a179b49c9d38fa627adab52f66648bbf78e45"

      def install
        bin.install "ws-cli"
      end
    end
    on_arm do
      url "https://github.com/mmpsoftware/ws-cli/releases/download/v1.0.0/ws-cli_1.0.0_darwin_arm64.tar.gz"
      sha256 "1e0af7e651b0f403c379c45079df981303a435bfe43c9edc91f87b2626719b50"

      def install
        bin.install "ws-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mmpsoftware/ws-cli/releases/download/v1.0.0/ws-cli_1.0.0_linux_amd64.tar.gz"
        sha256 "e2faa099423d2ca89f5e641c07a69d6218690badd714dd164ab2442088c16481"

        def install
          bin.install "ws-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mmpsoftware/ws-cli/releases/download/v1.0.0/ws-cli_1.0.0_linux_arm64.tar.gz"
        sha256 "181d8a024c7569967e9af71ab182d03e98c0a7fad4529a9c4309dc9f15251a7f"

        def install
          bin.install "ws-cli"
        end
      end
    end
  end

  test do
    system "#{bin}/ws-cli --version"
  end
end
