# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Injest < Formula
  desc "CLI Joke Wrapper"
  homepage "https://github.com/conacademy/injest"
  version "0.2.0"

  on_macos do
    url "https://github.com/conacademy/injest/releases/download/v0.2.0/injest_0.2.0_darwin_all.tar.gz"
    sha256 "aaa34cefbeed65ce540cc8a187e5a2eb021c8a390eef951e0e402dc9ff486528"

    def install
      bin.install "injest"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/conacademy/injest/releases/download/v0.2.0/injest_0.2.0_linux_arm64.tar.gz"
      sha256 "4556398df4cd15a63163ef7ad8fde00329da8f8380f09f2a121aa3f596d0aa49"

      def install
        bin.install "injest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/conacademy/injest/releases/download/v0.2.0/injest_0.2.0_linux_amd64.tar.gz"
      sha256 "f98b20d89bb3b824ca9910f3847adec4a06fb555c052662e776dbec85d7e10aa"

      def install
        bin.install "injest"
      end
    end
  end
end
