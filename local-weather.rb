# This file was generated by GoReleaser. DO NOT EDIT.
class LocalWeather < Formula
  desc "Lightweight CLI for quickly checking the current weather."
  homepage ""
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v0.1.2/local-weather-cli-go_0.1.2_Darwin_x86_64.tar.gz"
    sha256 "b6913eaeb0ac467f215e93cc528dd2815581d97ca2c2e0d5ce1ca69fb51b7fce"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v0.1.2/local-weather-cli-go_0.1.2_Linux_x86_64.tar.gz"
      sha256 "f4a802e8f4376d40ca2d5541baebbb3fbf7298a308e115619ed95bbbe7c55711"
    end
  end

  def install
    bin.install "local-weather"
  end
end
