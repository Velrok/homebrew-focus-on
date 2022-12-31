# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FocusOn < Formula
  desc 'Simple cli to send hourly focus reminders.'
  homepage 'https://github.com/Velrok/focus-on-mac'
  url 'https://github.com/Velrok/focus-on-mac/releases/download/v0.1.1/focus-on'
  sha256 'c601464ccd3b46a4e3b4e688f7bd07a7b1371d2669d77bc8bf881ce7974d05b7'
  version '0.1.1'

  def install
    bin.install 'focus-on'
  end
end
