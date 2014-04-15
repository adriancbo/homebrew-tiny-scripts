require 'formula'

class PedirGas < Formula
  depends_on 'watir-webdriver' => :ruby
  depends_on 'phantomjs'

  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.1'

  def install
    bin.install 'pedir-gas'
  end
end