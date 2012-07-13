require 'formula'

class Pngquant < Formula
  url 'http://pngquant.org/pngquant.tar.bz2'
  homepage 'http://pngquant.org'
  md5 'a31310a1765eb0cf4f2eda8003643623'
  version '1.7.2'

  # Stripping results in malformed object error.
  skip_clean 'bin/pngquant'

  def install
    bin.install 'pngquant'
  end

end