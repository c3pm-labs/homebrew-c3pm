# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class C3pm < Formula
  desc ""
  homepage ""
  version "0.1.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/c3pm-labs/c3pm/releases/download/v0.1.2/c3pm_0.1.2_Darwin_x86_64.tar.gz"
    sha256 "83be71de9757d7cb5b8b929fc62cfaa6bfd17a228255b51cb0355ab33089efcd"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/c3pm-labs/c3pm/releases/download/v0.1.2/c3pm_0.1.2_Linux_x86_64.tar.gz"
    sha256 "938d5a2dce13240d87c2c2e67a0aca566a33544e7e6b76cc981246d708f2e2fa"
  end

  def install
    bin.install "ctpm"
  end
end
