require 'formula'

class Pngquant < Formula
  url 'http://pornel.net/pngquant/pngquant.tar.bz2'
  homepage 'http://pornel.net/pngquant'
  md5 '4b1e996cccd58498ff1ecb9b1ae60ebf'
  @version='1.7.2'

  # Stripping results in malformed object error.
  skip_clean 'bin/pngquant'

  def install
    mv 'pngquant-mac', 'pngquant'
    bin.install 'pngquant'
  end

end