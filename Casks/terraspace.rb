# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211028120959.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211028120959.dmg"
  sha256 'e839ba640585ff78b884b7914055e33aaa8eb16867f54c0545b6eb762c8b6a18'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
