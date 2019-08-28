require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6bc11fa/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6bc11fa"
  # openssl dgst -sha256 <file>
  sha256 "5db337be938b666426e795eec86f5316bfc9cfa148b83ec0ca0308f81eb38d0b"
  def install
    bin.install "opsctl"
  end
end
