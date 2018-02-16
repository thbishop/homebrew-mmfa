require 'formula'

class Mmfa < Formula
  homepage 'https://github.com/thbishop/mmfa'
  version '0.3.1'

  url 'https://github.com/thbishop/mmfa/releases/download/0.3.1/0.3.1_darwin_amd64.zip'
  sha256 '3aeb85e073cdb889aab516f1893ed862af88442608bb77ccc65b43e3b27c2110'

  head 'https://github.com/thbishop/mmfa.git'
  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end

end
