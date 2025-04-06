# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LocalWeather < Formula
  desc "Lightweight CLI for quickly checking the current weather."
  homepage "https://github.com/justinrsmith/local-weather-cli-go"
  version "3.0.4"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v3.0.4/local-weather-cli-go_Darwin_x86_64.tar.gz"
      sha256 "8d6be9814bca89e3344f002a6d20cac87d3a0061f5060f5b8f7c055c54db3f39"

      def install
        bin.install "local-weather"
      end
    end
    on_arm do
      url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v3.0.4/local-weather-cli-go_Darwin_arm64.tar.gz"
      sha256 "bd8504f39a09259bdbf5e8f3e0c14f1ae1fef479e94589e19b8b4c7bac38519a"

      def install
        bin.install "local-weather"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v3.0.4/local-weather-cli-go_Linux_x86_64.tar.gz"
        sha256 "3c7be7d718adece881e578cbd3a022d66501d1a13773943b0dc0d62eb2347c00"

        def install
          bin.install "local-weather"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v3.0.4/local-weather-cli-go_Linux_arm64.tar.gz"
        sha256 "92e53f9fbf571d8edbbc57fb2d77058fba4b58c216395f509cc64993bd478f2f"

        def install
          bin.install "local-weather"
        end
      end
    end
  end
end
