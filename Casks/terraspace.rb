# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211226130908.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211226130908.dmg"
  sha256 '8120f67c0d1b99233b64e65e47602b06750ba1e4655d5b578dc5d66c3e059a0a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
