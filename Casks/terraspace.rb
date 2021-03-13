# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210313130507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210313130507.dmg"
  sha256 '60caec1c95cec1bf21419b92ae4286138c2deb58ab9226a371154f3011b5c6bd'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
