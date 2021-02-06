# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210206130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210206130507.dmg"
  sha256 '12e5be993cd260a5fcba42bac9062965209badd3a7baa4e2ae41923a200db9cc'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
