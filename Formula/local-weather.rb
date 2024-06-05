# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LocalWeather < Formula
  desc "Lightweight CLI for quickly checking the current weather."
  homepage "https://github.com/justinrsmith/local-weather-cli-go"
  version "2.0.14"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v2.0.14/local-weather-cli-go_Darwin_x86_64.tar.gz"
      sha256 "80646f42119fb68a5be968c3e0fce557df555f2a975fe3ce297f2dd9362bb916"

      def install
        bin.install "local-weather"
      end
    end
    on_arm do
      url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v2.0.14/local-weather-cli-go_Darwin_arm64.tar.gz"
      sha256 "6636511b05ded3bb23ce0a04fc810476c1519daf66f3509e2e6594cd2700882f"

      def install
        bin.install "local-weather"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v2.0.14/local-weather-cli-go_Linux_x86_64.tar.gz"
        sha256 "c40da4a0d21170afdb3e8e21500e7247495425082bad1e071cd1586837c10dc7"

        def install
          bin.install "local-weather"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v2.0.14/local-weather-cli-go_Linux_arm64.tar.gz"
        sha256 "8c995e241f3f9dd9cde5cef2334f9072c922501985100f6b14ce484e575d1239"

        def install
          bin.install "local-weather"
        end
      end
    end
  end
end
