# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210928121024.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210928121024.dmg"
  sha256 '08579b797646930745aa19f2ba8a3999cc07e8ac72d6e8539c3803e5d025eb55'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
