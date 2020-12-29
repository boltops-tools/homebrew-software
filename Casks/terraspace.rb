# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201229130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201229130507.dmg"
  sha256 '862537337d52fdfb8b81b373f1d2cb46c986285a196a8edad34ad82dcd663e3f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
