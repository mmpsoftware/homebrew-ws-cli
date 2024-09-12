# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WsCli < Formula
  desc "Webhook Simulator CLI Tool"
  homepage "https://github.com/mmpsoftware/homebrew-ws-cli"
  version "1.0.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v1.0.1/homebrew-ws-cli_Darwin_x86_64.tar.gz"
      sha256 "e60463f3081fbd1852adfe8d6434f7a73a655584f7108d13ea738f1a298b9bd1"

      def install
        bin.install "ws-cli"
      end
    end
    on_arm do
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v1.0.1/homebrew-ws-cli_Darwin_arm64.tar.gz"
      sha256 "029b64d7ebf77c2157440cd271d90405967c11686212b0e0cfcb9d11e615d708"

      def install
        bin.install "ws-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v1.0.1/homebrew-ws-cli_Linux_x86_64.tar.gz"
        sha256 "fc7fe9fe91a8194e86b7890680329c9b6b2c0691e1f73bbe1796991df3cc4e31"

        def install
          bin.install "ws-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v1.0.1/homebrew-ws-cli_Linux_arm64.tar.gz"
        sha256 "214ab3172ecf0c98d0cbc6b37c69536b0f6e2a20d262ac77d05e8d10929920e1"

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
