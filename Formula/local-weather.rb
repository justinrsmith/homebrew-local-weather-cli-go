# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LocalWeather < Formula
  desc "Lightweight CLI for quickly checking the current weather."
  homepage "https://github.com/justinrsmith/local-weather-cli-go"
  version "2.0.6"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v2.0.6/local-weather-cli-go_Darwin_x86_64.tar.gz"
      sha256 "7495f9ca0cda5752d978ed72e2b7982074a37c07f09350872e14bf1a2c55979c"

      def install
        bin.install "local-weather"
      end
    end
    on_arm do
      url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v2.0.6/local-weather-cli-go_Darwin_arm64.tar.gz"
      sha256 "a85fef11289ff87c7f45cdea4b2cd3b6593cfeb7f1d30630a48b882b03686b3f"

      def install
        bin.install "local-weather"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v2.0.6/local-weather-cli-go_Linux_x86_64.tar.gz"
        sha256 "613c69a256e232a6e72dd413def011b09a9886c263463b206c61dc5ddb3cd4b8"

        def install
          bin.install "local-weather"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v2.0.6/local-weather-cli-go_Linux_arm64.tar.gz"
        sha256 "510c68e1a96bf1f856deba8ca2e2816a74d0e2339e4fd10217205a7caec0fb11"

        def install
          bin.install "local-weather"
        end
      end
    end
  end
end
