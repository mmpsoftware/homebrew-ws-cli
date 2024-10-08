# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WsCli < Formula
  desc "Webhook Simulator CLI Tool"
  homepage "https://github.com/mmpsoftware/homebrew-ws-cli"
  version "1.0.6"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v1.0.6/homebrew-ws-cli_Darwin_x86_64.tar.gz"
      sha256 "82bd761fb32a4f25f49867ed49803b215e9e8e0c0afbb0e7cb4ea51e1c44c256"

      def install
        bin.install "ws-cli"
      end
    end
    on_arm do
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v1.0.6/homebrew-ws-cli_Darwin_arm64.tar.gz"
      sha256 "38c5d90813969802225fcf8390f48f695e83244d42cbecdeebed6f57b3c74963"

      def install
        bin.install "ws-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v1.0.6/homebrew-ws-cli_Linux_x86_64.tar.gz"
        sha256 "08aab15f4b5153b171419011d5c708d6ac360163c92d89c568b7586d2e328191"

        def install
          bin.install "ws-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v1.0.6/homebrew-ws-cli_Linux_arm64.tar.gz"
        sha256 "d86c892c1622fe2435e390ea5c6e942169acb96f2bca446f2725e44cf32a92da"

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
