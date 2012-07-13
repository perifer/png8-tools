require 'formula'

class Pngquant < Formula
  url 'http://pngquant.org/pngquant.tar.bz2'
  homepage 'http://pngquant.org'
  md5 'cd656350b831dda7aa14301b36beeed8'
  version '1.7.2'

  # Stripping results in malformed object error.
  skip_clean 'bin/pngquant'

  def install
    bin.install 'pngquant'
  end

end