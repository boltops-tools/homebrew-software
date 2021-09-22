# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210922120918.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210922120918.dmg"
  sha256 '6b71d96cf7619742e104960a1a4313f03fa8de9027cd52e6f8cb6fdd8572ed23'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
