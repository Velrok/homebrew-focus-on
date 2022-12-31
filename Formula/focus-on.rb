# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FocusOnMac < Formula
  desc 'Simple cli to send hourly focus reminders.'
  homepage 'https://github.com/Velrok/focus-on-mac'
  url 'https://github.com/Velrok/focus-on-mac/releases/download/v0.1.0/focus-on-mac-macos'
  sha256 '774ddeb91b677e2da3c611fdf78de0b7cc0cb2368822ea665edc194d5c05cc44'
  version '0.1.0'

  def install
    bin.install 'focus-on-mac-macos'
  end
end
