# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoCliTutorial < Formula
  desc ""
  homepage ""
  version "0.1.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Minooo1/go-cli-tutorial/releases/download/v0.1.6/go-cli-tutorial_Darwin_arm64.tar.gz"
      sha256 "6bf20d417203cc32c70372c9c1fe4d981dc7704ce3dc3ee249ce9c29dda169e0"

      def install
        bin.install "go-cli-tutorial"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Minooo1/go-cli-tutorial/releases/download/v0.1.6/go-cli-tutorial_Darwin_x86_64.tar.gz"
      sha256 "3b010defe414b0bc4ee435f56b2b16935d13b5a6a89ebb01c0d92708225f165e"

      def install
        bin.install "go-cli-tutorial"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Minooo1/go-cli-tutorial/releases/download/v0.1.6/go-cli-tutorial_Linux_arm64.tar.gz"
      sha256 "2180ba6ae3ec34b707356302a33f137cb21a9d05910aa9eaed1ca44aa888f836"

      def install
        bin.install "go-cli-tutorial"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Minooo1/go-cli-tutorial/releases/download/v0.1.6/go-cli-tutorial_Linux_x86_64.tar.gz"
      sha256 "7530b4236c9701746de182effcadbd58499fc4186166752f6bfc012fd0e6eeb0"

      def install
        bin.install "go-cli-tutorial"
      end
    end
  end
end
