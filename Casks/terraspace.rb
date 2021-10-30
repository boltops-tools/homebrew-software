# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211030120950.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211030120950.dmg"
  sha256 'da0df16ed32f7045a017cd3b44770ca15fa53c641cc5c7eda8602e2c11ccd960'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
