# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210408121121.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210408121121.dmg"
  sha256 '3335411d54136d76e266b790086711cda91447b07ebcbe1aa27e6e881cdc2fd5'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
