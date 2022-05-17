# typed: false
# frozen_string_literal: true

class Speakeasy < Formula
  desc ""
  homepage "https://github.com/speakeasy-api/homebrew-taps"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/speakeasy-api/cli/releases/download/v0.1.1-alpha-rc1/cli_0.1.1-alpha-rc1_Darwin_x86_64.tar.gz"
      sha256 "794cf737a302336da8791d4a5ff12808954f8444fb3093ebf6165aec7224aa84"

      def install
        bin.install "cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/speakeasy-api/cli/releases/download/v0.1.1-alpha-rc1/cli_0.1.1-alpha-rc1_Darwin_arm64.tar.gz"
      sha256 "5b2bdcff0d453ad2fd5772b7094e4bcd08f01dc4436f2c4b6c29543cb0dd1edb"

      def install
        bin.install "cli"
      end
    end
  end
end
