# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211108130931.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211108130931.dmg"
  sha256 '675825ba6d89dc9c22ccf0cd31fb94fba90b15d7e0cd287d835489a11bbedbb7'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
