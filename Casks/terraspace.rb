# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210821120920.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210821120920.dmg"
  sha256 '0287a1fafd4eac1771b24296e2bb09f677766946511d65945ab639c8fbd6283c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
