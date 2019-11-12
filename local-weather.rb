# This file was generated by GoReleaser. DO NOT EDIT.
class LocalWeather < Formula
  desc "Lightweight CLI for quickly checking the current weather."
  homepage ""
  version "0.1.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v0.1.3/local-weather_0.1.3_Darwin_x86_64.tar.gz"
    sha256 "0205a748e7f7d8408a3113fe8481248682797637c4f703ad73283a00073fee96"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v0.1.3/local-weather_0.1.3_Linux_x86_64.tar.gz"
      sha256 "3a5337153449e24d71df75f3013e32312bbecd2e96eea2f7f96d43ac31fb91e5"
    end
  end

  def install
    bin.install "local-weather"
  end
end
