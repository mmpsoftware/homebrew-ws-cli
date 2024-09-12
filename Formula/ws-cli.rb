class WsCli < Formula
  desc "Webhook Simulator CLI Tool"
  homepage "https://github.com/mmpsoftware/homebrew-ws-cli"
  license "MIT"

  livecheck do
    url "https://api.github.com/repos/mmpsoftware/homebrew-ws-cli/releases/latest"
    regex(/v(\d+(?:\.\d+)+)/i)
  end

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/latest/download/homebrew-ws-cli_Darwin_x86_64.tar.gz"
    else
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/latest/download/homebrew-ws-cli_Darwin_arm64.tar.gz"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/latest/download/homebrew-ws-cli_Linux_x86_64.tar.gz"
    else
      url "https://github.com/mmpsoftware/homebrew-ws-cli/releases/latest/download/homebrew-ws-cli_Linux_arm64.tar.gz"
    end
  end

  def install
    bin.install "ws-cli"
  end

  test do
    system "#{bin}/ws-cli", "--version"
  end
end