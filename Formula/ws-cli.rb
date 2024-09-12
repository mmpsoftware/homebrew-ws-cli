class WsCli < Formula
  desc "Webhook Simulator CLI Tool"
  homepage "https://github.com/mmpsoftware/ws-cli"
  version "0.1.0"
  license "MIT"

  if OS.mac?
    url "https://github.com/mmpsoftware/ws-cli/releases/download/v#{version}/ws-cli_Darwin_x86_64.tar.gz"
    sha256 "abcdef123456..."
  elsif OS.linux?
    url "https://github.com/mmpsoftware/ws-cli/releases/download/v#{version}/ws-cli_Linux_x86_64.tar.gz"
    sha256 "123456abcdef..."
  end

  def install
    bin.install "ws-cli"
  end

  test do
    system "#{bin}/ws-cli", "--version"
  end
end