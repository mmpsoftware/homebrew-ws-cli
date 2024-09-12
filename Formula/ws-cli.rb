class WsCli < Formula
  desc "Webhook Simulator CLI Tool"
  homepage "https://github.com/mmpsoftware/ws-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v#{version}/ws-cli_Darwin_arm64.tar.gz"
    else
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v#{version}/ws-cli_Darwin_x86_64.tar.gz"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v#{version}/ws-cli_Linux_arm64.tar.gz"
    else
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/download/v#{version}/ws-cli_Linux_x86_64.tar.gz"
    end
  end

  def install
    bin.install "ws-cli"
  end

  test do
    system "#{bin}/ws-cli", "--version"
  end
end