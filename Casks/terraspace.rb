# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210223130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210223130508.dmg"
  sha256 '8588f46d82dd201c47589fd2f5c5679af09b7f1c21145b00e8fe9e61f210f8e9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
