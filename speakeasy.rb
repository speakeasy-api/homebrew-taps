# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Speakeasy < Formula
  desc ""
  homepage "https://github.com/speakeasy-api/homebrew-taps"
  version "0.1.1-alpha-rc5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/speakeasy-api/cli/releases/download/v0.1.1-alpha-rc5/cli_0.1.1-alpha-rc5_Darwin_arm64.tar.gz"
      sha256 "b5b7faa2cf9bcbecf500df97637fc52a9851b6684e62565164d4e0d5b2a84ec0"

      def install
        bin.install "speakeasy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/speakeasy-api/cli/releases/download/v0.1.1-alpha-rc5/cli_0.1.1-alpha-rc5_Darwin_x86_64.tar.gz"
      sha256 "d440e026d0d9ad79bd8a65d3a62c810e66bbedf0de9ef2f5aa2e33dbd9dad790"

      def install
        bin.install "speakeasy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/speakeasy-api/cli/releases/download/v0.1.1-alpha-rc5/cli_0.1.1-alpha-rc5_Linux_arm64.tar.gz"
      sha256 "502374da92ad8016ad9eedc51752b6ca48fca72543e1c514030833089426d69c"

      def install
        bin.install "speakeasy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/speakeasy-api/cli/releases/download/v0.1.1-alpha-rc5/cli_0.1.1-alpha-rc5_Linux_x86_64.tar.gz"
      sha256 "dff1967e7014d2c356efc8017752bacfa2854a7f52f4a4952a5c39e4589d2e98"

      def install
        bin.install "speakeasy"
      end
    end
  end
end
