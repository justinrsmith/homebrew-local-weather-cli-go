# This file was generated by GoReleaser. DO NOT EDIT.
class LocalWeather < Formula
  desc "Lightweight CLI for quickly checking the current weather."
  homepage ""
  version "0.1.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v0.1.4/local-weather_0.1.4_Darwin_x86_64.tar.gz"
    sha256 "a7236b41b2b7c7824f3dc84c475ae49676b2617b880050e8747e8550bdd58238"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/justinrsmith/local-weather-cli-go/releases/download/v0.1.4/local-weather_0.1.4_Linux_x86_64.tar.gz"
      sha256 "31e5fa486b7d194525baf6ea7f528dc639728efa69d460d4f62815a569373b38"
    end
  end

  def install
    bin.install "local-weather"
  end
end
