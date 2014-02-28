require 'formula'

class Mmfa < Formula
  homepage 'https://github.com/thbishop/mmfa'
  version '0.3.0'

  url 'https://github.com/thbishop/mmfa/releases/download/0.3.0/0.3.0_darwin_amd64.zip'
  sha256 '0223c33989a133ac49603f477789d502ff517749ff69311a76eedc5104c46d95'

  head 'https://github.com/thbishop/mmfa.git'
  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end

end
