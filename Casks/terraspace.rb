# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211228205904.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211228205904.dmg"
  sha256 '576f3c2ccedac9a7992b0cd14bc84eff3f0ebc47b0fa6691efb02a0ac4a3ec65'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
